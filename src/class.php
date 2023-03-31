<?php

    // Returns a string of "thing1 char thing2 char thing3..." etc.
    function concat_symbol($things, $char) {
        $ret;
        $num = count($things) - 1;
        $ands = array();
        for ($i = 0; $i < $num; $i++) {
            array_push($ands, $char);
        }

        for ($i = 0; $i < count($things); $i++) {
            $ret = $ret . $things[$i] . " " . array_pop($ands) . " ";
        }
        return $ret;
    }
    
    class FilterAttribute{
        // Name of the thing to filter by. It must be one of "HP","ATK","DEF","SPA","SPDEF","SPE", case sensitive!
        public $name;
        // Threshold of the stat.
        public $number;
        // Operator. Must be "<",">","<=",">=" or "=". 
        public $operator;

        function __construct($name, $number, $operator) {
            $this->name = $name;
            $this->number = $number;
            $this->operator = $operator;
        }

        function get_name() {
            return $this->name;
        }

        function get_number() {
            return $this->number;
        }

        function get_operator() {
            return $this->operator;
        }
    }

    // Represents the filters applied on a Pokemon search by the user. Make sure when you create this object that you follow the requirements commented down below for each attribute. There's
    // no correctness checking currently (todo?) so incorrect data will beget incorrect results.
    class NameSearch {
        // User inputted name; stored as a string.
        public $f_name;
        // User chosen types to filter by; stored as an array, (MAX TWO LONG), of strings. 
        public $f_types;
        // User chosen stat(s) to filter by; stored as an array of FilterAttributes. 
        public $f_stat;
        // User chosen move(s) to filter by; stored as an array of strings.
        public $f_moves;
        // User chosen abilitie(s) to filter by; stored as an array of strings.
        public $f_abilities;
        // User chosen attribute to sort by. Either "POKEMONNAME" for alphabetical ordering, or a single FilterAttribute (with every field but the name ignored).
        public $f_order_by;
        // User chosen attribute to aggregate by. A single FilterAttribute. In either case, calling get_aggregate will simply return every type or stat group and it's count.
        public $f_aggregate;

        // The query represented by this NameSearch object.
        public $query;
        // The bound variable names represented by this NameSearch object. Pass this along with $query to execute_query.
        public $binds = array();

        function __construct($f_name, $f_types, $f_stat, $f_moves, $f_abilities, $f_order_by, $f_aggregate) {
            $this->f_name = ucfirst(strtolower($f_name));
            $this->f_types = $f_types;
            $this->f_stat = $f_stat;
            $this->f_moves = $f_moves;
            $this->f_abilities = $f_abilities;
            $this->f_order_by = $f_order_by;
            $this->f_aggregate = $f_aggregate;
        }

        // Note that because we let the user type in literally any string for the name, we must bind this variable. However, the other variables
        // should be selected from a dropdown or a fill-in, meaning that the end user won't be able to do any weird SQL injection for those. 
        function handle_name(&$where_clauses) {
            if ($this->f_name) {
                array_push($where_clauses, "POKEMONNAME LIKE CONCAT(:nm, '%')");
                $this->binds += array(':nm' => $this->f_name);
            }
        }

        function handle_types(&$where_clauses) {
            if ($this->f_types) {
                $literals = array();

                for ($i = 0; $i < count($this->f_types); $i++) {
                    $new_literal = "(PRIMARYTYPE='" . ucfirst(strtolower($this->f_types[$i])) . "' or " . "SECONDARYTYPE='" . ucfirst(strtolower($this->f_types[$i])) . "')";
                    array_push($literals, $new_literal);
                } 
                array_push($where_clauses, concat_symbol($literals, "and"));
            }
        }

        function handle_stat(&$where_clauses) {
            if ($this->f_stat) {
                $literals = array();

                for ($i = 0; $i < count($this->f_stat); $i++) {
                    $curr = $this->f_stat[$i];
                    $new_literal = $curr->get_name() . $curr->get_operator() . $curr->get_number();
                    array_push($literals, $new_literal);
                }  
                array_push($where_clauses, concat_symbol($literals, "and"));  
            }
        }

        function handle_moves(&$where_clauses) {
            if ($this->f_moves) {
                $literals = array();

                for ($i = 0; $i < count($this->f_moves); $i++) {
                    array_push($literals, "MOVENAME='" . $this->f_moves[$i] . "'");
                }
                
                $subquery = "NOT EXISTS ("
                . "(SELECT ID FROM MOVES WHERE " . concat_symbol($literals, "or") . ")"
                . " MINUS "
                . "(SELECT moveID FROM ORA_JUPITER.KNOWS WHERE POKEMON.id=ORA_JUPITER.KNOWS.pokemonID)"
                . ")";
                array_push($where_clauses, $subquery);
            }
        }

        function handle_abilities(&$where_clauses) {
            // TODO
        }

        function handle_order_by(&$order_by_clause) {
            if ($this->f_order_by) {
                // No error handling here, if you give it something that isn't "pokemonName", it'll assume it's an FilterAttribute.
                if ($this->f_order_by == "POKEMONNAME") {
                    $order_by_clause = "ORDER BY POKEMONNAME ASC";
                } else {
                    $order_by_clause = "ORDER BY " . $this->f_order_by->get_name() . " DESC";
                }
            }
        }

        // Returns the SQL query represented by this NameFilter. 
        function get_query() {
            if ($this->get_query) {
                return $this->get_query;
            }

            // A list of tables used. 'POKEMON' is always used.
            $tables = array("POKEMON");
            // A list of the where clauses.
            $where_clauses = array();
            // The order by clause.
            $order_by_clause;

            $this->handle_name($where_clauses);
            $this->handle_types($where_clauses);
            $this->handle_stat($where_clauses);
            $this->handle_moves($where_clauses);
            //$this->handle_abilities($where_clauses);
            $this->handle_order_by($order_by_clause);

            $main_select = "SELECT DISTINCT pokemonName, primaryType, secondaryType, hp, atk, def, spa, spdef, spe";
            $aggregate_select = "SELECT " . $this->f_aggregate->get_name() . ", COUNT(*)";

            $this->query = $main_select . " FROM "
            . concat_symbol($tables, ",")
            . " WHERE "
            . concat_symbol($where_clauses, "and")
            . $order_by_clause;

            // This will only run if an f_aggregate is actually defined.
            if ($this->f_aggregate) {
                $this->aggregate =  $aggregate_select . " FROM "
                . concat_symbol($tables, ",")
                . " WHERE "
                . concat_symbol($where_clauses, "and")
                . " GROUP BY " . $this->f_aggregate->get_name();
            }
            
            return $this->query;
        }

        function get_binds() {
            if (!$this->get_query) {
                $this->get_query;
            }
            return $this->binds;
        }

        // This will obviously be null if you don't define an aggregate.
        function get_aggregate() {
            if (!$this->get_query) {
                $this->get_query;
            }
            return $this->aggregate;
        }
    }

    // Represents the filters applied on a move search by the user. Again, name must be bounded.
    class MoveSearch {
        public $f_name;
        public $f_type;
        public $f_bp;
        public $f_category;
        public $f_accuracy;

        public $query;
        public $binds = array();

        function __construct($f_name, $f_type, $f_bp, $f_category, $f_accuracy) {
            $this->f_name = $f_name;
            $this->f_type = $f_type;
        }

        function handle_name(&$where_clauses) {
            if ($this->f_name) {
                array_push($where_clauses, "MOVENAME LIKE CONCAT(:nm, '%')");
                $this->binds += array(':nm' => $this->f_name);
            }
        }

        function handle_type(&$where_clauses) {

        }

        function get_query() {
            $tables = array("MOVES");
            $where_clauses = array();
            $order_by_clause;

            $this->handle_name($where_clauses);
            $this->handle_type($where_clauses);
            //$this->handle_bp($where_clauses);
            //$this->handle_category($where_clauses);
            //$this->handle_accuracy($where_clauses);

            $ret = "SELECT DISTINCT moveName, moveType, basepower, category, accuracy FROM "
            . concat_symbol($tables, ",")
            . " WHERE "
            . concat_symbol($where_clauses, "and")
            . $order_by_clause;
            
            return $ret;
        }

        function get_binds() {
            if (!$this->get_query) {
                $this->get_query;
            }
            return $this->binds;
        }

        // This will obviously be null if you don't define an aggregate.
        function get_aggregate() {
            if (!$this->get_query) {
                $this->get_query;
            }
            return $this->aggregate;
        }
    }

    // Represents the filters applied on an item search by the user. Again, name must be bounded.
    class ItemSearch {
        public $f_name;

        function __construct($f_name) {
            $this->f_name = $f_name;
        }

        function handle_name(&$where_clauses) {
            if ($this->f_name) {
                array_push($where_clauses, "ITEMNAME LIKE '" . $this->f_name . "%'");
            }
        }

        function get_query() {
            $tables = array("ITEMS");
            $where_clauses = array();

            $this->handle_name($where_clauses);

            $ret = "SELECT DISTINCT itemName FROM "
            . concat_symbol($tables, ",")
            . " WHERE "
            . concat_symbol($where_clauses, "and")
            . "ORDER BY itemName ASC";
            
            return $ret;
        }
    }
?>