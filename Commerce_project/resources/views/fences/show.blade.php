@extends('app')
@section('content')
    <div class="pt-2 pb-2">
        <div class="card">
            <div class="card-header">
                <h4 class="card-title align-content-center">{{$fence->name}}</h4>
            </div>
            <div class="card-body">
                <img class="card-img-bottom" src="{{$fence->image}}">
                <div class="card-text ml-3">
                    <p style="text-align: justify">{{$fence->description}}</p>
                    <table class="table">
                        <thead>
                        <tr>
                            <th>Height</th>
                            <th>Price</th>
                            <th>Add</th>
                        </tr>
                        </thead>
                        @foreach($fencePrices as $fencePrice)
                            <tr>
                                <td>{{$fencePrice->height}}ft</td>
                                <td>${{$fencePrice->price}}</td>
                                <td>
                                    <a href="/cart/add?id={{$fence->id}}&qty=1&type=Fence&name={{$fence->name}}&price={{$fencePrice->price}}&qty=1">
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