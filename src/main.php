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

        // All arguments are in order. 
        // NameSearch tests:
        /*
        $n_name_args = NULL;
        $n_types_args = array("Water"); 
        $n_stat_args = array(new FilterAttribute("ATK", 60, ">="));
        $n_moves_args = array("Water Gun");
        $n_abilities_args;
        $n_order_by = "POKEMONNAME";
        $n_aggregate = new FilterAttribute("ATK", 55, ">");
        $ns = new NameSearch($n_name_args, $n_types_args, $n_stat_args, $n_moves_args, $n_abilities_args, $n_order_by, $n_aggregate);
        echo $ns->get_query() . "<br>";
        execute_query($conn, $ns->get_query(), $ns->get_binds());
        */

        // MoveSearch tests:
        $m_name_args = "F";
        $m_type_args = NULL;
        $m_bp_args = NULL;
        $m_category_args = NULL;
        $m_accuracy_args = NULL;
        $ms = new MoveSearch($m_name_args, $m_type_args, $m_bp_args, $m_category_args, $m_accuracy_args);
        echo $ms->get_query() . "<br>";
        execute_query($conn, $ms->get_query(), $ms->get_binds());

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
                    // Bind variable
                    if (!oci_bind_by_name($stid, $key, $binds[$key])) {
                        $error = oci_error($stid);
                        die("Error binding $key " . "value $binds[$key] " . $error['message']);
                    }
                }
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