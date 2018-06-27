<?php
/**
 * Created by PhpStorm.
 * User: Mark
 * Date: 5/26/2018
 * Time: 1:31 PM
 */

namespace App;


class CartItem {
    public $index;
    public $id;
    public $type;
    public $name;
    public $quantity;
    public $price;
    public $total;

    public function __construct($index, $id, $type, $name, $quantity, $price, $total) {
        $this->index = $index;
        $this->id = $id;
        $this->type = $type;
        $this->name = $name;
        $this->quantity = $quantity;
        $this->price = $price;
        $this->total = $total;
    }

}