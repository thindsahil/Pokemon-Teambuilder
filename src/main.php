<html>
    <head>
        <title>namehere</title>
    </head>
    <body>
        <p>Lorem ipsum dolor sit amet...</p>
    </body>
    
    <?php
        foreach (glob("class/*.php") as $filename)
        {
            include $filename;
        }

        $conn = NULL;
        connect();
        // echo '<p>PHP Version = '.phpinfo(); '</p>';
        // NameSearch tests:
        /*
        $n_name_args = NULL;
        $n_types_args = array("Grass", "Dark"); 
        $n_stat_args = array(new FilterAttribute("ATK", 60, ">="));
        $n_moves_args = array("U-Turn");
        $n_abilities_args;
        $n_order_by = "spe";
        $n_aggregate = new FilterAttribute("ATK", 55, ">");
        $ns = new NameSearch($n_name_args, $n_types_args, $n_stat_args, $n_moves_args, $n_abilities_args, $n_order_by, $n_aggregate);
        echo $ns->get_query() . "<br>";
        execute_query($conn, $ns->get_query(), $ns->get_binds());
        */
        
        // MoveSearch tests:
        // $m_name_args = NULL;
        // $m_type_args = NULL;
        // $m_bp_args = NULL;
        // $m_category_args = 'Status';
        // $m_accuracy_args = NULL;
        // $m_pokemon_args = 'Hydreigon';
        // $m_order_by = 'moveName';
        // $m_aggregate = new FilterAttribute("ATK", 55, ">");
        // $ms = new MoveSearch($m_name_args, $m_type_args, $m_bp_args, $m_category_args, $m_accuracy_args, $m_pokemon_args, $m_order_by, $m_aggregate);
        // echo $ms->get_query() . "<br>";
        // execute_query($conn, $ms->get_query(), $ms->get_binds());

        // Account tests:
        
        // $account = new Account('sun');
        // This will fail on consecutive runs, as it should...
        // execute_query($conn, $account->get_insert(), $account->get_binds());
        // execute_query($conn, $account->get_num_teams(), $account->get_binds());
        // execute_query($conn, $account->increment_num_teams(), $account->get_binds());
        // execute_query($conn, $account->delete_account(), $account->get_binds());
        

        // Team tests:
        $team = new Team();
        $slot = new PokemonSlot();
        // $teamB = new Team(23);
        // $pokemon = 32;
        // $slot1 = 1;
        // execute_query($conn, $teamA->create_team(), $teamA->get_all_binds());
        // execute_query($conn, $teamA->insert_pokemon($pokemon2, $slot1), $teamA->get_binds());
        // execute_query($conn, $teamA->remove_pokemon( $slot2), $teamA->get_binds());

        // $team->set_binds('sun', array(':nm' => 'sun', ':tid' => 12));
        // execute_query($conn, $team->create_team(), $team->get_binds('sun', array(':nm', ':tid')));

        // execute_query($conn, $team->create_team(), $team->get_all_binds());
        // execute_query($conn, $slot->create(), array(':ssid' => 166));
        execute_query($conn, $slot->update_pokemon(), array(':ssid' => 166, ':pid' => 329));
        execute_query($conn, $slot->update_ability(), array(':ssid' => 166, ':aid' => 253));
        execute_query($conn, $slot->update_move(2), array(':ssid' => 166, ':move2' => 483));
        execute_query($conn, $slot->get_pokemon_name(), array(':ssid' => 166, ':pid' => 329));
        execute_query($conn, $slot->get_ability_name(), array(':ssid' => 166, ':aid' => 253));
        execute_query($conn, $slot->get_move_name(1), array(':ssid' => 166, ':move1' => 353));
        execute_query($conn, $team->insert_pokemon(2), array(':nm' => 'sun', ':tid' => 16, ':pkmn2' => 166));
        execute_query($conn, $team->get_all_teams(), array(':nm' => 'sun'));


        function dump_array($arr) {
            echo "<pre>";
            print_r($arr);
            echo "</pre>";
        }

        function debug($message) {
            echo "<script type='text/javascript'>alert('" . $message . "');</script>";
        }   

        function debug_result($stid) {
            while (($row = oci_fetch_assoc($stid)) != false) {
                echo "<br>";
                foreach($row as $x => $x_value) {
                    echo $x . ":" . $x_value;
                    echo "<br>";
                }
                echo "<br>";
            }
        }

        function connect() {
            global $conn;
            $conn = oci_connect("ora_dsopheap", "a24296634", "dbhost.students.cs.ubc.ca:1522/stu");

            if ($conn) {
                //debug("Connected.");
                return true;
            } else {
                debug("Cannot connect to database");
                return false;
            }
        }

        function execute_query($conn, $q, $binds) {
            global $conn;

            $stid = oci_parse($conn, $q);
            if (!$stid) {
                $e = oci_error($conn);
                debug("Query parse failed.");
                // insert error handle here
            }

            if ($binds) {
                foreach ($binds as $key => $val) {
                    // echo $key . " " . $val;
                    if (!oci_bind_by_name($stid, $key, $binds[$key])) {
                        $error = oci_error($stid);
                        die("Error binding $key " . "value $binds[$key] " . $error['message']);
                    }
                }
            }

            $r = oci_execute($stid);
            if (!$r) {
                $e = oci_error($stid);
                debug($e['message']);
                // insert error handle here
            }
            
            debug_result($stid);
            oci_free_statement($stid);
        }
    ?>
</html>