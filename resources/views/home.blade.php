@extends('layout.master')


@section('metatags')
    <link rel="stylesheet" href="{{ asset('assets/css/home.css') }}"/>
    <title>Wydad Athletic Club API</title>
@endsection


@section('content')
    <section>
        <a id="hashtag">#DimaWydad</a>
        <h2>Wydad Athletic Club API</h2>
        <p>
            get information about the club's championships, including league titles, cup victories, <br/>
            and other notable achievements. Stay updated with the club's success <br/>
            in domestic and international competitions.
        </p>
        <div id="btns">
            <a href="/docs"><button id="docs">Docs</button></a>
            <a href="https://github.com/hixvmx/wacapi" target="_blank"><button id="github">Github</button></a>
        </div>
    </section>
@endsection