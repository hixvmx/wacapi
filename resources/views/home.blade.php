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
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Doloremque iusto qui enim quibusdam aut <br/>
            quaerat eius maiores temporibus aspernatur ad deleniti at, harum sequi magnam <br/>
            commodi beatae sint vel magni? <br/>
        </p>
        <div id="btns">
            <a href="/docs"><button id="docs">Docs</button></a>
            <a href="https://github.com/hixvmx/wacapi" target="_blank"><button id="github">Github</button></a>
        </div>
    </section>
@endsection