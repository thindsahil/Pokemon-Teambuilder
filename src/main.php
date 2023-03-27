<html>
    <head>
        <title>namehere</title>
    </head>
    <body>
        <p>Lorem ipsum dolor sit amet...</p>
    </body>
    
    <?php
        $conn = NULL;

        connect();
        // do a test query
        execute_query($conn, "SELECT * FROM Pokemon WHERE primaryType='Fire'");

        function debug($message) {
            echo "<script type='text/javascript'>alert('" . $message . "');</script>";
        }

        function debug_result($stid) {
            debug("Before loop.");
            while (($row = oci_fetch_assoc($stid)) != false) {
                echo "<br>", $row['POKEMONNAME'], "<br />";
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