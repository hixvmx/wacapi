@extends('layout.master')


@section('metatags')
    <link rel="stylesheet" href="{{ asset('assets/css/docs.css') }}"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <title>Wydad Athletic Club API - docs</title>
@endsection


@section('content')
<section id="Get Started">
<aside>
            <ul>
                <li><a href="#Get Started"><div>Get Started</div></a></li>
                <li><a href="#Create Your Token"><div>Create Your Token</div></a></li>
                <li><a href="#Get Club Informations"><div>Get Club Informations</div></a></li>
                <li><a href="#Show All Players"><div>Show All Players</div></a></li>
                <li><a href="#Show One Player"><div>Show One Player</div></a></li>
                <li><a href="#Show All Championships"><div>Show All Championships</div></a></li>
                <li><a href="#Show One Championship"><div>Show One Championship</div></a></li>
            </ul>
</aside>
<article>
            <div class="how_to_use">
                <h1>How to use it.</h1>
            </div>


{{-- Create Token --}}
<div class="article" id="Create Your Token">
<h2 class="article_title">Create Your Token</h2>
<p class="article_desciprion"></p>

<div class="code">
<pre><code>import axios from '<span class="txt">axios</span>';


const language = '<span class="txt">en</span>'; <span class="comment">// ['ar', en]</span>

axios.post('<span class="txt">https://wacapi.hixvm.com/api/v1/</span>'+language+'<span class="txt">/apitoken/new</span>', {
    headers: { 'Content-Type': 'application/json' },
})
.then(function (response) {
    console.log(response.data);
})
.catch(function (error) {
    console.log(error);
});
</code></pre>
</div>

<button class="output_btn">Show output</button>

<div class="output code">
<pre><code>    <span class="comment">// output</span>
    {
        'status': '<span class="comment">...</span>',
        'result': '<span class="comment">...</span>',
        'token': '<span class="comment">...</span>'
    }
</code></pre>
</div>
</div>

{{-- Get Club Informations --}}
<div class="article" id="Get Club Informations">
<h2 class="article_title">Get Club Informations</h2>
<p class="article_desciprion"></p>
    
<div class="code">
<pre><code>import axios from '<span class="txt">axios</span>';


const language = '<span class="txt">en</span>'; <span class="comment">// ['ar', en]</span>
const token    = '<span class="txt">your token here</span>';
const url      = '<span class="txt">https://wacapi.hixvm.com/api/v1/</span>' +language+ '<span class="txt">/</span>' +token;

axios.get(url + '<span class="txt">/clubs/wac</span>', {
    headers: { 'Content-Type': 'application/json' },
})
.then(function (response) {
    console.log(response.data);
})
.catch(function (error) {
    console.log(error);
});
</code></pre>
</div>
    
<button class="output_btn">Show output</button>
    
<div class="output code">
<pre><code>    <span class="comment">// output</span>
    {
        'status': true,
        'club": {
            'full_name': '<span class="comment">...</span>',
            "name_abbreviation': '<span class="comment">...</span>',
            'contry': '<span class="comment">...</span>',
            'city': '<span class="comment">...</span>',
            'logo': '<span class="comment">...</span>',
            'color_code': '<span class="comment">...</span>',
            'date_of_establishment': '<span class="comment">...</span>',
            'founder': '<span class="comment">...</span>',
            'website_link': '<span class="comment">...</span>',
            'facebook_link': '<span class="comment">...</span>',
            'instagram_link': '<span class="comment">...</span>',
            'twitter_link': '<span class="comment">...</span>',
            'updated_at': '<span class="comment">...</span>'
        }
    }
</code></pre>
</div>
</div>



{{-- Show All Players  --}}
<div class="article" id="Show All Players">
<h2 class="article_title">Show All Players </h2>
<p class="article_desciprion"></p>
        
<div class="code">
<pre><code>import axios from '<span class="txt">axios</span>';


const language = '<span class="txt">en</span>'; <span class="comment">// ['ar', en]</span>
const token    = '<span class="txt">your token here</span>';
const url      = '<span class="txt">https://wacapi.hixvm.com/api/v1/</span>' +language+ '<span class="txt">/</span>' +token;
    
axios.get(url + '<span class="txt">/players</span>', {
    headers: { 'Content-Type': 'application/json' },
})
.then(function (response) {
    console.log(response.data);
})
.catch(function (error) {
    console.log(error);
});
</code></pre>
</div>
        
<button class="output_btn">Show output</button>
        
<div class="output code">
<pre><code>    <span class="comment">// output</span>
    {
        'status': true,
        'players': [
            {
                'id': <span class="comment">...</span>,
                'full_name': '<span class="comment">...</span>',
                'number': '<span class="comment">...</span>',
                'nationality': '<span class="comment">...</span>',
                'role': '<span class="comment">...</span>',
                'updated_at': '<span class="comment">...</span>'
            },
            {
                'id': <span class="comment">...</span>,
                'full_name': '<span class="comment">...</span>',
                'number': '<span class="comment">...</span>',
                'nationality': '<span class="comment">...</span>',
                'role': '<span class="comment">...</span>',
                'updated_at': '<span class="comment">...</span>'
            },
            <span class="comment">...</span>
        ]
    }
</code></pre>
</div>
</div>



{{-- Show One Player  --}}
<div class="article" id="Show One Player">
<h2 class="article_title">Show One Player</h2>
<p class="article_desciprion"></p>
            
<div class="code">
<pre><code>import axios from '<span class="txt">axios</span>';
    
    
const language = '<span class="txt">en</span>'; <span class="comment">// ['ar', en]</span>
const token    = '<span class="txt">your token here</span>';
const url      = '<span class="txt">https://wacapi.hixvm.com/api/v1/</span>' +language+ '<span class="txt">/</span>' +token;
        
axios.get(url + '<span class="txt">/players/1</span>', {
    headers: { 'Content-Type': 'application/json' },
})
.then(function (response) {
    console.log(response.data);
})
.catch(function (error) {
    console.log(error);
});
</code></pre>
</div>
            
<button class="output_btn">Show output</button>
            
<div class="output code">
<pre><code>    <span class="comment">// output</span>
    {
        'status': true,
        'player': {
            'id': <span class="comment">...</span>,
            'full_name': '<span class="comment">...</span>',
            'number': '<span class="comment">...</span>',
            'nationality': '<span class="comment">...</span>',
            'role': '<span class="comment">...</span>',
            'updated_at': '<span class="comment">...</span>'
        }
    }
</code></pre>
</div>
</div>



{{-- Show All Championships  --}}
<div class="article" id="Show All Championships">
<h2 class="article_title">Show All Championships</h2>
<p class="article_desciprion"></p>
                
<div class="code">
<pre><code>import axios from '<span class="txt">axios</span>';
    
    
const language = '<span class="txt">en</span>'; <span class="comment">// ['ar', en]</span>
const token    = '<span class="txt">your token here</span>';
const url      = '<span class="txt">https://wacapi.hixvm.com/api/v1/</span>' +language+ '<span class="txt">/</span>' +token;

axios.get(url + '<span class="txt">/championships</span>', {
    headers: { 'Content-Type': 'application/json' },
})
.then(function (response) {
    console.log(response.data);
})
.catch(function (error) {
    console.log(error);
});
</div>
                
<button class="output_btn">Show output</button>
                
<div class="output code">
<pre><code>    <span class="comment">// output</span>
    {
        'status': true,
        'championships': [
            {
                'id': <span class="comment">...</span>,
                'full_name': '<span class="comment">...</span>',
                'years': [
                    <span class="comment">...</span>,
                    <span class="comment">...</span>
                ]
            },
            {
                'id': <span class="comment">...</span>,
                'full_name': '<span class="comment">...</span>',
                'years': [
                    <span class="comment">...</span>,
                    <span class="comment">...</span>
                ]
            },
            <span class="comment">...</span>
        ]
    }
</code></pre>
</div>
</div>



{{-- Show One Championship  --}}
<div class="article" id="Show One Championship">
<h2 class="article_title">Show One Championship</h2>
<p class="article_desciprion"></p>
                    
<div class="code">
<pre><code>import axios from '<span class="txt">axios</span>';
    
    
const language = '<span class="txt">en</span>'; <span class="comment">// ['ar', en]</span>
const token    = '<span class="txt">your token here</span>';
const url      = '<span class="txt">https://wacapi.hixvm.com/api/v1/</span>' +language+ '<span class="txt">/</span>' +token;
    
axios.get(url + '<span class="txt">/championships/1</span>', {
    headers: { 'Content-Type': 'application/json' },
})
.then(function (response) {
    console.log(response.data);
})
.catch(function (error) {
    console.log(error);
});
</code></pre>
</div>
                    
<button class="output_btn">Show output</button>
                    
<div class="output code">
<pre><code>    <span class="comment">// output</span>
    {
        'status': true,
        'championship': {
                'id': <span class="comment">...</span>,
                'full_name': '<span class="comment">...</span>',
                'years': [
                    <span class="comment">...</span>,
                    <span class="comment">...</span>
                ]
        }
    }
</code></pre>
</div>
</div>




</article>
</section>

<script src="{{ asset('assets/js/script.js') }}"></script>
@endsection