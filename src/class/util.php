<?php
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

    class FilterAttribute {
        // Name of the attribute to be compared.
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
    }
?>