<?php
    class Team {
        public $tid;
        public $pkmn = array(NULL, NULL, NULL, NULL, NULL, NULL);

        public $binds = array();

        function __construct() {
            // TODO
            // $this->$tid = $tid;
            // $this->binds[':nm'] = $username;
            // $this->binds[':tid'] = $tid;
        }

        function create() {
            $ret = "INSERT INTO TEAM VALUES (:nm, :tid, NULL, NULL, NULL, NULL, NULL, NULL)";
            return $ret;
        }

        function delete() {
            return "DELETE FROM TEAM WHERE teamID = :tid";
        }

        // CAN ALSO BE USED TO UPDATE POKEMON 
        function insert_pokemon($slot) {
            // $this->pkmn[$slot - 1] = $pokemon;
            $query = "UPDATE TEAM SET slot{$slot} = :pkmn{$slot} WHERE username = :nm 
                      AND teamID = :tid";
            return $query;
        }

        function remove_pokemon($slot) {
            $this->pkmn[$slot - 1] = NULL;
            $query = $query = "UPDATE TEAM SET slot{$slot} = :pkmn{$slot} WHERE teamID = :tid";
            return $query;
        }

        function get_all_teams() {
            return "SELECT teamID FROM Team WHERE username = :nm";
        }

        function get_all_binds() {
            return $this->binds;
        }

        function get_binds($username, $binds) {
            $res = array();
            foreach($binds as $key => $value) {
                $res[$value] = $this->binds[$username][$value]; 
            }
            return $res;
        }

        function set_binds($username, $changed_binds) {
            foreach($changed_binds as $key => $value) {
                $this->binds[$username][$key] = $value;
            }
        }
    }

    class PokemonSlot {
        // public $slotID;
        // public $pid;
        // public $aid;
        // public $item;
        // public $moves= array(NULL, NULL, NULL, NULL);

        public $binds = array();

        function __construct() {
        }

        function create() {
            $query = "INSERT INTO POKEMONSLOT VALUES (:ssid, NULL, NULL, NULL, NULL, NULL, NULL, NULL)";
            return $query;
        }

        function update_pokemon() {
            $query = "UPDATE POKEMONSLOT SET pid = :pid WHERE slotId = :ssid";
            return $query;  
        }

        function update_ability() {
            $query = "UPDATE POKEMONSLOT SET aid = :aid WHERE slotId = :ssid";
            return $query;  
        }

        function update_item() {
            $query = "UPDATE POKEMONSLOT SET itemName = :item WHERE slotId = :ssid";
            return $query;  
        }

        function update_move($moveSlot) {
            $query = "UPDATE POKEMONSLOT SET move{$moveSlot} = :move{$moveSlot} WHERE slotId = :ssid";
            return $query;  
        }

        function get_pokemon_name() {
            return "SELECT pokemonName as Pokemon FROM POKEMON, PokemonSlot WHERE slotId = :ssid 
                    AND id = :pid";
        }
        function get_ability_name() {
            return "SELECT aName as Ability FROM Abilities, PokemonSlot WHERE slotId = :ssid 
                    AND Abilities.id = :aid";
        }
        
        function get_item_name() {
            return "SELECT itemName as Item FROM PokemonSlot WHERE slotId = :ssid";
        }

        function get_move_name($moveSlot) {
            return "SELECT moveName as Move{$moveSlot} FROM PokemonSlot, Moves WHERE slotId = :ssid 
                    AND Moves.id = :move{$moveSlot}";
        }


        function delete() {
            return "DELETE FROM POKEMONSLOT WHERE slotId = :ssid";
        }

        function get_all_binds() {
            return $this->binds;
        }

        function get_binds($username, $binds) {
            $res = array();
            foreach($binds as $key => $value) {
                $res[$value] = $this->binds[$username][$value]; 
            }
            return $res;
        }

        function set_binds($changed_binds) {
            foreach($changed_binds as $key => $value) {
                $this->binds[$key] = $value;
            }
        }

    }
?>