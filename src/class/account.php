<?php
    // Represents an in data team. Store these as variables in main.
    class Account {
        public $username;

        public $binds = array();

        function __construct($username) {
            $this->username = $username;
            $this->binds += array(':nm' => $username);
        }

        // Call this when you call new Account in main or else it will not make the row in the database!
        function get_insert() {
            $ret = "INSERT INTO Account VALUES (" . ":nm , " . "0)";
            return $ret;
        }

        function increment_num_teams() {
            return "UPDATE Account SET numTeams=numTeams+1 WHERE username = :nm";
        }

        function get_num_teams() {
            $ret = "SELECT * from Account where username = :nm";
            return $ret;
        }

        function delete_account() {
            return "DELETE FROM Account WHERE username = :nm";
        }

        function get_binds() {
            return $this->binds;
        }
    }
?>