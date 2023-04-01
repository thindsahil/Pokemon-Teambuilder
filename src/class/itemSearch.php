<?php
    // Represents the filters applied on an item search by the user. Again, name must be bounded.
    class ItemSearch {
        public $f_name;
        public $binds = array();

        function __construct($f_name) {
            $this->f_name = $f_name;
        }

        // TODO: Bind this...
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