@extends('app')
@section('content')
    <div class="pt-2 pb-2">
        <div class="card">
            <div class="card-header">
                <h4 class="card-title align-content-center">{{$gate->name}}</h4>
            </div>
            <div class="card-body">
                <img class="card-img-bottom" src="{{$gate->image}}">
                <div class="card-text ml-3">
                    <p class="item-description">{{$gate->description}}</p>
                    <p class="item-description">Custom sizes available</p>
                    <table class="table">
                        <thead>
                        <tr>
                            <th>Height</th>
                            <th>Width</th>
                            <th>Price</th>
                            <th>Add</th>
                        </tr>
                        </thead>
                        @foreach($gatePrices as $gatePrice)
                            <tr>
                                <td>{{$gatePrice->height}}ft</td>
                                <td>{{$gatePrice->width}}ft</td>
                                <td>${{$gatePrice->price}}</td>
                                <td>
                                    <a href="/cart/add?id={{$gate->id}}&qty=1&type=Gate&name={{$gate->name}}&price={{$gatePrice->price}}&qty=1">
                                        <button class="btn btn-link">Add to cart</button>
                                    </a>
                                </td>
                            </tr>
                        @endforeach
                    </table>
                </div>
            </div>
        </div>
    </div>
@endsection