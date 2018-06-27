<?php

namespace App\Http\Controllers;

use App\Gate;
use App\GatePrices;
use Illuminate\Http\Request;

class GatesController extends Controller {
    public function index(Request $request) {
        $category = $request->category;
        if ($category) {
            $gates = "";
            $description = "";
            $title = "";
            switch ($category) {
                case 'modern';
                    $gates = Gate::all()->where('category', '=', "Modern Driveway Gates");
                    $title = "Modern Driveway Gates";
                    break;
                case 'custom';
                    $gates = Gate::all()->where('category', '=', "Custom Driveway Gates");
                    $title = "Custom Driveway Gates";
                    break;
                case 'privacy';
                    $gates = Gate::all()->where('category', '=', "Privacy Driveway Gates");
                    $title = "Privacy Driveway Gates";
                    break;
            }
            $data = array('title' => $title, 'category' => $category, 'description' => $description, 'gates' => $gates);
            return view('gates.category')->with($data);
        } else {
            $carouselImages = [
                "storage/new_gate_images/gate1.jpg",
                "storage/new_gate_images/gate2.jpg",
                "storage/new_gate_images/gate3.jpg"
            ];

            $data = array('title' => 'Gates', 'carouselImages' => $carouselImages);
            return view('gates.index')->with($data);
        }
    }

    public function show($id){
        $gate = Gate::find($id);
        $gatePrices = GatePrices::all()->where('driveway_id', '=', $id);
        $data = array('title' => $gate->name, 'gate' => $gate, 'gatePrices' => $gatePrices);
        return view('gates.show')->with($data);
    }

}
