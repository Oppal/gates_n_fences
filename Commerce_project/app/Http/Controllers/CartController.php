<?php

namespace App\Http\Controllers;

use App\CartItem;
use Illuminate\Http\Request;

class CartController extends Controller {
    public function index() {
        $cartItems = session('cartItems', array());
        $cartTotal = session('cartTotal', 0);

        $data = array('title' => 'Cart', 'cartItems' => $cartItems, 'cartTotal' => $cartTotal);
        return view('cart')->with($data);
    }

    public function random() {
        $cartItems = array();

        $cartItem = new \stdClass();
        $cartItem->id = 'ascgs';
        $cartItem->qty = 4;
        $cartItem->name = 'Fence - Thorns Of Power';
        $cartItem->total = 240;
        array_push($cartItems, $cartItem);

        $cartItem = new \stdClass();
        $cartItem->id = 'ascgs';
        $cartItem->qty = 1;
        $cartItem->name = 'Gate - The Iron Artist';
        $cartItem->total = 5400;
        array_push($cartItems, $cartItem);

        $cartItem = new \stdClass();
        $cartItem->id = 'ascgs';
        $cartItem->qty = 4;
        $cartItem->name = 'Fence - Thorns Of Power';
        $cartItem->total = 240;
        array_push($cartItems, $cartItem);

        $cartItem = new \stdClass();
        $cartItem->id = 'ascgs';
        $cartItem->qty = 4;
        $cartItem->name = 'Fence - Thorns Of Power';
        $cartItem->total = 240;
        array_push($cartItems, $cartItem);

        session(['cartItems' => $cartItems]);

        return redirect('/cart');
    }

    public function clear(Request $request) {
        $request->session()->pull('cartItems', 'default');
        $request->session()->pull('cartTotal', 'default');
        return redirect('/cart');
    }

    public function add(Request $request) {
        $cartItems = session('cartItems', array());
        $cartTotal = session('cartTotal', 0);

        $cartTotal = $cartTotal + $request->get('price');

        $cartItem = new CartItem(
            sizeof($cartItems) + 1,
            $request->get('id'),
            $request->get('type'),
            $request->get('name'),
            $request->get('qty'),
            $request->get('price'),
            $request->get('qty') * $request->get('price')
        );

        array_push($cartItems, $cartItem);
        session(['cartItems' => $cartItems]);
        session(['cartTotal' => $cartTotal]);

        return redirect('/cart');
    }

    public function increase($id){
        $cartItems = session('cartItems', array());
        $cartTotal = 0;
        $newCartItems = array();

        foreach ($cartItems as $cartItem) {
            if ($cartItem->index == $id) {
                $cartItem->quantity = $cartItem->quantity + 1;
                $cartItem->total = $cartItem->quantity * $cartItem->price;
                array_push($newCartItems, $cartItem);
                $cartTotal = $cartTotal + $cartItem->total;
            }else{
                array_push($newCartItems, $cartItem);
                $cartTotal = $cartTotal + $cartItem->total;
            }
        }

        session(['cartItems' => $newCartItems]);
        session(['cartTotal' => $cartTotal]);
        return redirect('/cart');
    }

    public function decrease($id){
        $cartItems = session('cartItems', array());
        $cartTotal = 0;
        $newCartItems = array();

        foreach ($cartItems as $cartItem) {
            if ($cartItem->index == $id) {
                if($cartItem->quantity == 1){
                    return redirect("/cart/remove/" . $id);
                }
                $cartItem->quantity = $cartItem->quantity - 1;
                $cartItem->total = $cartItem->quantity * $cartItem->price;
                array_push($newCartItems, $cartItem);
                $cartTotal = $cartTotal + $cartItem->total;
            }else{
                array_push($newCartItems, $cartItem);
                $cartTotal = $cartTotal + $cartItem->total;
            }
        }

        session(['cartItems' => $newCartItems]);
        session(['cartTotal' => $cartTotal]);
        return redirect('/cart');
    }

    public function remove($id) {
        $cartItems = session('cartItems', array());
        $cartTotal = 0;
        $newCartItems = array();

        foreach ($cartItems as $cartItem) {
            if ($cartItem->index != $id) {
                array_push($newCartItems, $cartItem);
                $cartTotal = $cartTotal + $cartItem->total;
            }
        }

        session(['cartItems' => $newCartItems]);
        session(['cartTotal' => $cartTotal]);
        return redirect('/cart');
    }

}
