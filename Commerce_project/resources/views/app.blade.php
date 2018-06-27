<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    {{--Main Bootstrap--}}
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="{{ asset('css/cart.css') }}" rel="stylesheet">

    {{--Custom CSS --}}
    <link href="{{ asset('css/main.css') }}" rel="stylesheet" type="text/css">
    <link href="{{ asset('css/half-slider.css') }}" rel="stylesheet">
    <link href="{{ asset('css/shop-homepage.css') }}" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
          integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

    <title>{{$title or "Gates N Fences"}}</title>

</head>
<body class="bg-light">
@include('include.nav')
<main>
    @yield('wide-content')
    <div class="container content">
        @yield('content')
    </div>
</main>


@include('include.footer')

<script src="{{ asset('js/jquery-3.3.1.slim.min.js') }}"></script>
<script src="{{ asset('js/bootstrap.min.js') }}"></script>
<script src="{{ asset('js/popper.min.js') }}"></script>

</body>
</html>