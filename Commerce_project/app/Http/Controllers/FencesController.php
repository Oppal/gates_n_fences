<?php

namespace App\Http\Controllers;

use App\Fence;
use App\FencePrices;
use Illuminate\Http\Request;

class FencesController extends Controller {

    public function index() {
        $fences = Fence::all();

        $carouselImages = [
            "storage/new_fences_images/fence1.jpg",
            "storage/new_fences_images/fence2.jpg",
            "storage/new_fences_images/fence5.jpg"
        ];

        $data = array('title' => 'Fences', 'carouselImages' => $carouselImages, 'fences' => $fences);

        return view('fences.index')->with($data);
    }

    public function show($id) {
        $fence = Fence::find($id);
        $fencePrices = FencePrices::all()->where('fence_id', '=', $id);
        $data = array('title' => $fence->name, 'fence' => $fence, 'fencePrices' => $fencePrices);
        return view('fences.show')->with($data);
    }

}
