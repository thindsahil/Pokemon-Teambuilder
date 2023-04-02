<?php
    // Represents the filters applied on a move search by the user. Again, name must be bounded.
    class MoveSearch {
        public $f_name;
        public $f_type;
        public $f_bp;
        public $f_category;
        public $f_accuracy;
        public $f_pokemon;
        public $f_order_by;
        public $f_aggregate;

        public $query;
        public $binds = array();

        function __construct($f_name, $f_type, $f_bp, $f_category, $f_accuracy, $f_pokemon, $f_order_by, $f_aggregate) {
            $this->f_name = $f_name;
            $this->f_type = $f_type;
            $this->f_bp = $f_bp;
            $this->f_category = $f_category;
            $this->f_accuracy = $f_accuracy;
            $this->f_pokemon = $f_pokemon;
            $this->f_order_by = $f_order_by;
            $this->f_aggregate = $f_aggregate; 
        }

        function handle_name(&$where_clauses) {
            if ($this->f_name) {
                array_push($where_clauses, "MOVENAME LIKE CONCAT(:nm, '%')");
                $this->binds += array(':nm' => $this->f_name);
            }
        }

        function handle_type(&$where_clauses) {
            if ($this->f_type) {
                array_push($where_clauses, "MOVETYPE= '" . $this->f_type . "'");
            }
        }

        function handle_bp(&$where_clauses) {
            if ($this->f_bp) {
                array_push($where_clauses, "BASEPOWER= " . $this->f_bp);
            }
        }

        function handle_category(&$where_clauses) {
            if ($this->f_category) {
                array_push($where_clauses, "CATEGORY= '" . $this->f_category . "'");
            }
        }

        function handle_accuracy(&$where_clauses) {
            if ($this->f_accuracy) {
                array_push($where_clauses, "ACCURACY= " . $this->f_accuracy);
            }
        }

        function handle_pokemon(&$where_clauses) {
            if ($this->f_pokemon) {
                array_push($where_clauses, "id in (SELECT distinct moveID from POKEMON, ORA_JUPITER.KNOWS WHERE id=pokemonID and pokemonName='" . $this->f_pokemon . "')");
            }
        }

        function handle_order_by(&$order_by_clause) {
            if ($this->f_order_by) {
                // No error handling here (yet), so give it a real attribute name!
                $uppercase = strtoupper($this->f_order_by);
                if ($uppercase == "MOVENAME" || $uppercase == "MOVETYPE" || $uppercase== "CATEGORY") {
                    $order_by_clause = "ORDER BY " . $uppercase . " ASC";
                } else {
                    $order_by_clause = "ORDER BY " . $uppercase . " DESC NULLS LAST";
                }
            }
        }

        function get_query() {
            $tables = array("MOVES");
            $where_clauses = array();
            $order_by_clause;

            $this->handle_name($where_clauses);
            $this->handle_type($where_clauses);
            $this->handle_bp($where_clauses);
            $this->handle_category($where_clauses);
            $this->handle_accuracy($where_clauses);
            $this->handle_pokemon($where_clauses);
            $this->handle_order_by($order_by_clause);

            $this->query = "SELECT DISTINCT moveName, moveType, basepower, category, accuracy FROM "
            . concat_symbol($tables, ",")
            . " WHERE "
            . concat_symbol($where_clauses, "and")
            . $order_by_clause;
            
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