@extends('app')
@section('content')
    <div class="mt-1">
        <h1>{{$title}}</h1>
        @if($category == 'modern')
            <p class="item-description">L. A. Ornamental offers a wide selection of decorative custom driveway gates in
                Aluminum or Wrought Metals. Our quality aluminum
                gates offer elegance, security, safety, and complete satisfaction to our customers. We offer a large
                selection of designs to choose
                from, but we can manufacture your custom made design if you produce the design to us. Choose from a
                great selection of Security
                Gates, Safety Gates, as we specialize in Front Driveway Entrance or Entry Gates. Our Aluminum and
                wrought Iron Driveway Gates are
                custom built to jobsite specifications and can be ordered in grades ranging from Residential to
                Commercial.
                Metal Security Driveway Gates don't have to take away from the beauty of your main home Entrance or
                Entry we can Custom make the
                gate to compliment you home Entry / Entrance. We recommend Aluminum as the Metal for your Electric or
                Automatic Driveway Gates.
                Aluminum has many featurs - Aluminum will NEVER RUST! Authentic Look of Cast Iron - Without the bulky
                weight and maintenance.
                Strong Solid Structural Grade ½” to ¾” Cast Aluminum Ornamentation NOT cheap hollow tubing like most
                others, Lightweight – Minimal
                wear on gate automation gate operators, Premium Stainless Steel Heavy Duty Ball Bearing Hinges for a
                Smooth Swing.
                Manufacturing all custom estate gates, privacy gates, entrance gates, in Aluminum or Wrought Iron for
                residential or commercial
                applications is our specialty. Manufacturing Aluminum and Wrought Iron Gates for over Thrity Years has
                given us the dedication and
                knowledge to completely satisfy all our customers.</p>
        @elseif($category == 'custom')
            <p class="item-description">One of a kind hand made custom driveway gates and entrance gates, and much more
                hand crafted by renown metal artists and craftsmen. We also offer standard
                series of products that are high quality but budget friendly and factory produced.Our Standard Gate
                Design Series Each of these styles, while beautiful on their own,
                provide a great 'template' for incorporating any of the various design components available. We also
                offer a Signature Gate Series that provides more decorative and
                elaborate styles.For clients who already have a gate designed, we'll be happy to build it directly from
                your specs. Once your ironwork styles have been chosen and
                final measurements have been taken, your order is sent to fabricating. Since every piece of our ironwork
                is custom hand-crafted, this step is usually the most time
                consuming–but guaranteed, worth the wait! After fabricating, your gate is sent to a finishing facility
                where surfaces and welds are sanded smooth by hand and
                machine prior to coating with your choice of color. Powder Coat is used to assure a great finish,this
                powder is applied by magnet then placed in oven and baked for a
                beautiful, long-lasting, drip and pit-free finish.</p>
        @elseif($category == 'privacy')
            <p class="item-description">Good fences make good neighbors is an old saying, Outdoor living spaces extend
                your home,
                you can create outdoor rooms spaces that are functional and attractive. If you build your
                Privacy can't move to the country, then bring the country to you with privacy fencing. We can
                help you to build privacy fencing with panels and gates already pre-assemble for easy
                installation. Privacy fences work in several ways, they screen out unpleasant external sights,
                block sounds that would otherwise impinge upon the senses, screen your movements from
                the prying eyes of neighbors. Garden fencing is not just a simple way to protect from ruthless
                invaders. It has become a form of art, a nice addition to the whole decoration of your house.
                Garden fencing adds to the look of the garden itself. Even if your garden is perfect an ugly fence
                can spoil the effect. That is why, garden fencing is regarded as an artistic sphere, where you
                can express your individual taste.
                Our Custom Privacy Gates can be made with numerous backing this particular Design has
                wood, our wood of choice is Cedar. We are able to match any design as you can see in this 2
                photos, one is a double gate and the other one a single walk gate.</p>
        @endif
        <div class="row mt-5">
            @foreach($gates as $gate)
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="card">
                        <a href="/gates/{{$gate->id}}">
                            <img class="card-img-top item-image" src="{{$gate->image}}" alt="">
                            <div style="overflow-y:auto;" class="card-body">
                                {{--<a href="/gates/{{$gate->id}}">--}}
                                <h4 class="card-title">
                                    {{$gate->name}}
                                </h4>
                                {{--</a>--}}
                            </div>
                        </a>
                        <div class="card-footer">
                            <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9733;</small>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
@endsection