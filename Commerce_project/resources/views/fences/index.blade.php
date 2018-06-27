@extends('app')

@section('wide-content')
    <header>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                @for($i = 0; $i < sizeof($carouselImages); $i++)
                    @if($i == 0)
                        <li data-target="#carouselExampleIndicators" data-slide-to="{{$i}}" class="active"></li>
                    @else
                        <li data-target="#carouselExampleIndicators" data-slide-to="{{$i}}"></li>
                    @endif

                @endfor
            </ol>
            <div class="carousel-inner" role="listbox">
                @for($i = 0; $i < sizeof($carouselImages); $i++)
                    @if($i == 0)
                        <div class="carousel-item active"
                             style="background-image: url('{{ asset($carouselImages[$i]) }}')">
                            <div class="carousel-caption d-none d-md-block"></div>
                        </div>
                    @else
                        <div class="carousel-item"
                             style="background-image: url('{{ asset($carouselImages[$i]) }}')">
                            <div class="carousel-caption d-none d-md-block"></div>
                        </div>
                    @endif
                @endfor
            </div>

            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </header>
@endsection

@section('content')
    <div class="row mt-5">
        @foreach($fences as $fence)
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card">
                    <a href="/fences/{{$fence->id}}">
                        <img class="card-img-top item-image" src="{{$fence->image}}" alt="">
                    </a>
                    <div style="overflow-y:auto;" class="card-body">
                        <a href="/fences/{{$fence->id}}">
                            <h4 class="card-title">
                                {{$fence->name}}
                            </h4>
                        </a>
                    </div>
                    <div class="card-footer">
                    <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9733;</small>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
@endsection