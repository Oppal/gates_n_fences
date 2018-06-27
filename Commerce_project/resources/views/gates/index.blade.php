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
    <div class="mt-5">
        <div>
            <h2 class="text-center text-uppercase">
                Safety, Security and Convenience.<br>
            </h2>
        </div>
        <div>
            <p class="lead">
                We offer a large selection of  Gate Openers and Gate Operators for Residential Driveway Gates, Light or
                Heavy Commercial Gates, or industrial
                locations. If your not sure the style or size of the Gate opener / gate operator  you need, please
                e-mail or contact us so we can gladly help guide
                you to the correct choice. We offer all type of Gate Openers / Gate Operator, Sliding Gate Openers /
                Gate Operator, Swing Gate Openers / Gate
                Operator, Hydraulic Gate Openers / Gate Operator. We also have a wide selection of replacement Main
                Circuit Boards for all brands, and
                Remote Controls  for Visors or Keychains.
            </p>
        </div>
        <div>
            <p class="lead">
                Aluminum driveway gates are becoming more and more popular because of how strong and durable they are.
                The wide choices for design and style is also
                another reason why this type of gate is preferred by many people over wooden or iron gates.
            </p>
        </div>
    </div><br>
    <hr><br>
    <div>
        <p class="lead">
            Here are the reasons why a lot of homeowners choose to put up custom made gates made
            ofaluminum:<br>
        </p>
        <p class="lead">
            1. <b>Cost</b>: Aluminum gates are less costly than steel gates at least nowadays as 10 years ago they were
            allot more expensive than Steel gates. If you like an
            elaborate and very decorative gate, the cost of wrought steel would be more, but with aluminum, the same
            design can be within your allotted budget.
        </p>
    </div>
    <div>
        <p class="lead">
            2. <b>Weight</b>: Aluminum custom made gates are very light compare to Steel gates, making them a lot easier
            to open compared to those made of iron. This may be
            just as important point when it comes to automatic gates, aluminum only lets minimal tear and ware on the
            rollers and hinges sliding gates. Because materials
            are not heavy, the automated opening system will surely stay in good condition for a longer time period and
            in some cases extending the life of the gate
            openers by 50%.
        </p>
    </div>
    <div>
        <p class="lead">
            3. <b>Durability</b>: Since aluminum is not damaged by rust or corrosion, your gate can serve you well for
            many years. All our gates designs are made from solid plate
            aluminum that is ½ to 1" inch thick. A gate made of solid aluminum rods are a bit heavier but way lighter
            and so we are able to use thick material which makes
            our work stand out.
        </p>
    </div>
    <div>
        <p class="lead">
            4. <b>Appearance and Options</b>: When talking about sheer beauty, Our aluminum gate are so elegant as the
            materials that we use in most cases are TWICE thick than
            a metal gate . You also have a wide choice in terms of colors as we offer one of the largest select of
            Powder Coat Oven Baked in the net, larger selection
            styles, and custom sizes.
        </p>
    </div>
    <div>
        <p class="lead">
            5. <b>Maintenance</b>: Maintenance is out of the question Aluminum is the way to go, since it does not
            corrode, unlike with wrought iron (steel), you are not required
            the Maintenance to up keep your gate no sanding,priming,re-painting for many ,many,many years to come. With
            aluminum custom made gates, you can save
            time, money, and effort in maintenance This gates are capable of enduring different types of elements
            without flaking, chipping, or cracking.
        </p>
    </div>
@endsection