<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Gate extends Model
{
    protected $table = 'driveway_gates';
    public $incrementing = false;
}
