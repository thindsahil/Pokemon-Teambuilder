<?php
    // Represents the filters applied on a Pokemon search by the user. Make sure when you create this object that you follow the requirements commented down below for each attribute. There's
    // no correctness checking currently (todo?) so incorrect data will beget incorrect results. 
    class NameSearch {
        // User inputted name. A string. "%" is treated as always a match; i.e it will return every Pokemon.
        public $f_name;
        // User chosen types to filter by; stored as an array, max two long, of strings. 
        public $f_types;
        // User chosen stat(s) to filter by; stored as an array of FilterAttributes. 
        public $f_stat;
        // User chosen move(s) to filter by; stored as an array of strings.
        public $f_moves;
        // User chosen abilitie(s) to filter by; stored as an array of strings.
        public $f_abilities;
        // User chosen attribute to sort by. A string.
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
                // No error handling here (yet), so give it a real attribute name!
                $uppercase = strtoupper($this->f_order_by);
                if ($uppercase == "POKEMONNAME" || $uppercase == "PRIMARYTYPE" || $uppercase== "SECONDARYTYPE") {
                    $order_by_clause = "ORDER BY " . $uppercase . " ASC";
                } else {
                    $order_by_clause = "ORDER BY " . $uppercase . " DESC";
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
            if (!$this->query) {
                $this->get_query;
            }
            return $this->binds;
        }

        // This will obviously be null if you don't define an aggregate.
        function get_aggregate() {
            if (!$this->query) {
                $this->get_query;
            }
            return $this->aggregate;
        }
    }
?>