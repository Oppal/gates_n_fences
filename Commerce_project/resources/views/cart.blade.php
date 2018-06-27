@extends('app')
@section('content')
    <div class="pt-2 pb-2">
        @if(sizeof($cartItems) > 0)
            <h1>Items in your cart</h1>
            <div class="row justify-content-center">
                <div class="col">
                    @foreach($cartItems as $cartItem)
                        <div class="cart-item row align-items-center">
                            <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                                <div class="name">{{$cartItem->name}}</div>
                                <div class="type">{{$cartItem->type}}</div>
                            </div>
                            <div class="col-5 col-lg-2">
                                <div class="quantity">
                                    <a href="/cart/decrease/{{$cartItem->index}}">
                                    <span class="reduce-btn">
                                            <i class="fa fa-minus"></i>
                                    </span>
                                    </a>
                                    <span class="count">{{$cartItem->quantity}}</span>
                                    <span class="add-btn">
                                        <a href="/cart/increase/{{$cartItem->index}}">
                                            <i class="fa fa-plus"></i>
                                        </a>
                                    </span>
                                </div>
                            </div>
                            <div class="text-center col-4 col-lg-3 cost">${{$cartItem->total}}</div>
                            <div class="text-center col-3 col-lg-1 delete">
                                <a href="/cart/remove/{{$cartItem->index}}">
                                    <div class="cart-delete">
                                        <i class="fa fa-times"></i>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <hr>
                    @endforeach
                        <div class="cart-item row align-items-center">
                            <div class="col-6">
                                <div class="name"><strong>Total</strong></div>
                            </div>
                            <div class="col-2"></div>
                            <div class="text-center col-3 cost"><strong> ${{$cartTotal}}</strong></div>
                            <div class="text-center col-1 "></div>
                        </div>
                        <hr>
                </div>
            </div>

            <div class="text-right">
                <form action="cart/clear" method="get">
                    <button type="submit" class="btn btn-danger float-left">Clear Cart</button>
                </form>
                <button class="btn btn-primary">Proceed to checkout</button>
            </div>
        @else
            <h4 class="text-center mt-5">Your cart is empty</h4>
        @endif

    </div>

@endsection