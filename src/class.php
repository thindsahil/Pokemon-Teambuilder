<?php
    class FStat{
        // Name of the stat to filter, must be one of "HP","ATK","DEF","SPA","SPDEF","SPE", case sensitive!
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

        function set_name($name) {
            $this->name = $name;
        }

        function set_number($number) {
            $this->number = $number;
        }

        function set_operator($operator) {
            $this->over_under = $over_under;
        }
    }

    // Represents the filters applied on a search by the user. Make sure when you create this object that you follow the requirements commented down below for each attribute. There's
    // no correctness checking currently so incorrect data will beget incorrect results.
    class NameSearch {
        // User inputted name; stored as a string.
        public $f_name;
        // User chosen types to filter by; stored as an array, (MAX TWO LONG), of strings. 
        public $f_types;
        // User chosen stat(s) to filter by; stored as an array of FStats. 
        public $f_stat;
        // User chosen move(s) to filter by; stored as an array of strings.
        public $f_moves;
        // User chosen abilitie(s) to filter by; stored as an array of strings.
        public $f_abilities;

        function __construct($f_name, $f_types, $f_stat, $f_moves, $f_abilities) {
            $this->f_name = ucfirst(strtolower($f_name));
            $this->f_types = $f_types;
            $this->f_stat = $f_stat;
            $this->f_moves = $f_moves;
            $this->f_abilities = $f_abilities;
        }

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

        // Returns the bounded SQL query represented by this NameFilter as well as the bounded parameters.
        function get_query() {
            // A list of tables used. 'POKEMON' is always used.
            $tables = array("POKEMON");
            // A list of the where clauses.
            $where_clauses = array();
            // A list of all the binds.
            $binds;

            if ($this->f_name) {
                array_push($where_clauses, "POKEMONNAME LIKE '" . $this->f_name . "%'");
            }

            if ($this->f_types) {
                $literals = array();
                for ($i = 0; $i < count($this->f_types); $i++) {
                    $new_literal = "(PRIMARYTYPE='" . ucfirst(strtolower($this->f_types[$i])) . "' or " . "SECONDARYTYPE='" . ucfirst(strtolower($this->f_types[$i])) . "')";
                    array_push($literals, $new_literal);
                } 
                array_push($where_clauses, $this->concat_symbol($literals, "and"));
            }

            if ($this->f_stat) {
                $literals = array();
                for ($i = 0; $i < count($this->f_stat); $i++) {
                    $curr = $this->f_stat[$i];
                    $new_literal = $curr->get_name() . $curr->get_operator() . $curr->get_number();
                    array_push($literals, $new_literal);
                }  
                array_push($where_clauses, $this->concat_symbol($literals, "and"));  
            }

            if ($this->f_moves) {
                $literals = array();
                // First, we'll have to join KNOWS and MOVES. Using Sahil's credentials because KNOWS doesn't fit otherwise, LMAO.
                array_push($tables, "ORA_JUPITER.KNOWS");
                array_push($tables, "MOVES");
                // Also, we have to make sure the PKs match.
                array_push($where_clauses, "POKEMON.ID=ORA_JUPITER.KNOWS.POKEMONID");
                array_push($where_clauses, "MOVES.ID=ORA_JUPITER.KNOWS.MOVEID");
                for ($i = 0; $i < count($this->f_moves); $i++) {
                    $curr = $this->f_moves[$i];
                    array_push($literals, "MOVENAME='" . ucfirst(strtolower($this->f_moves[$i])) . "'");
                }
                array_push($where_clauses, $this->concat_symbol($literals, "and"));  
            }

            if ($this->f_abilities) {
                // TODO
            }

            $ret = "SELECT DISTINCT pokemonName, primaryType, secondaryType, hp, atk, def, spa, spdef, spe FROM "
            . $this->concat_symbol($tables, ",")
            . " WHERE "
            . $this->concat_symbol($where_clauses, "and");
            
            return $ret;
        }
    }
?>