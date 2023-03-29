<html>
    <head>
        <title>namehere</title>
    </head>
    <body>
        <p>Lorem ipsum dolor sit amet...</p>
    </body>
    
    <?php
        require_once('class.php');

        $conn = NULL;
        connect();
        // These arguments are in order.
        $f_name_args;
        $f_types_args = array("Fire");
        $f_stat_args = array(new FStat("ATK", 81, "<"), new FStat("DEF", 40, ">"));
        $f_moves_args = array("Bite");
        $f_abilities_args;
        $ns = new NameSearch($f_name_args, $f_types_args, $f_stat_args, $f_moves_args, $f_abilities_args);
        echo $ns->get_query() . "<br>";
        execute_query($conn, "SELECT DISTINCT pokemonName, primaryType, secondaryType, hp, atk, def, spa, spdef, spe FROM POKEMON WHERE (PRIMARYTYPE='Fire' or SECONDARYTYPE='Fire')");

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

        function execute_query($conn, $q) {
            global $conn;

            $stid = oci_parse($conn, $q);
            if (!$stid) {
                $e = oci_error($conn);
                debug("Query parse failed.");
                // insert error handle here
            }

            $r = oci_execute($stid);
            if (!$r) {
                $e = oci_error($stid);
                debug("Query execute failed.");
                // insert error handle here
            }

            debug_result($stid);
            oci_free_statement($stid);
        }
    ?>
</html>