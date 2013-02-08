<?php
/**
 * Here is main examples of php 5 interpretter.
 */
 
 /**
 * static demonstration.
 * used for etting static parameters.
 */
class StatDemo1 {
  private static $counter;
 
  public function getCounter() {
    // get the static varibale inside the
    return self::$counter;
  }
 
  public static function staticFunction() {
    echo 'output of static function';
  }
}
// call of static function
StatDemo1::staticFinction();

/** 
 * __clone example
 */
class CloneEx {
  public static $counter = 0;
  public $id;
  public function __construct() {
    $this->id = self::$counter++;
  }
  public function __clone() {
    $this->id = self::$counter++;
  }
}

/**
 * Interfaces example.
 */
interface InterA {
  public function do_Athing();
}

interface InterB {
  public function do_Bthing();
}

class InterUsing implements A, B {
  public function do_Athing() {
  }
  public function do_Bthing() {
  }
}

/**
 * Abstract class example
 */
abstract class Abstr {
  public function abstrFunc1() {
    echo 'abstr function 1';
  }
  public function abstrFunc2();
}

class ClassforAbstr extends Abstr {
  public function abstrFunc2() {
    echo 'finaly second abstr func implemented';
  }
}


?>
