<!DOCTYPE html>
<!--[if lt IE 9]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">

    <title>Maplace.js - A Google Maps javascript plugin for jQuery.</title>
    <meta name="description" content="Maplace.js helps you to embed Google Maps into your website, creating markers, controls menu, circles, polyline for geolocations on map.">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <meta name="author" content="Daniele Moraschi - daniele.moraschi@gmail.com">
    <meta property="og:title" content="Maplace.js - A Google Maps javascript plugin for jQuery.">
    <meta property="og:description" content="Maplace.js helps you to embed Google Maps into your website, creating markers, controls menu, circles, polyline for geolocations on map.">
    <meta property="og:image" content="http://maplacejs.com/images/red-dot.png">
    <meta property="og:url" content="http://maplacejs.com/">
    <meta property="og:type" content="website">
    <meta property="fb:admins" content="1508317783">
    <meta property="fb:app_id" content="431057636976449">

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600|Oxygen:700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="stylesheets/libs.min.css">
    <link rel="stylesheet" href="stylesheets/app.css">

    <script type="text/javascript">
        /*var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-3593281-30']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();*/
    </script>
</head>
<body>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=431057636976449";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <a href="https://github.com/danielemoraschi/maplace.js" target="_blank"><img style="position:absolute;top:0;right:0;border:0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_gray_6d6d6d.png" alt="Fork me on GitHub"></a>

    <header>
        <div class="row">
            <div class="four columns mobile-two">
                <h1><a href="http://maplacejs.com" title="Maplace.js - Google Maps made easy">Maplace.js</a></h1>
                <p>A Google Maps Javascript plugin for jQuery.</p>
                <div class="socials">

                <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://maplacejs.com/" data-hashtags="maplacejs" data-dnt="true">Tweet</a>
                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

                    <div style="width:120px;top:-3px;" class="fb-like" data-href="http://maplacejs.com/"  data-send="false" data-layout="button_count" data-width="120" data-show-faces="false" data-font="lucida grande"></div>

                    <div class="g-plusone" data-size="medium"></div>
                    <script type="text/javascript">
                        (function() {
                            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                            po.src = 'https://apis.google.com/js/plusone.js';
                            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                        })();
                    </script>

                    <iframe src="http://ghbtns.com/github-btn.html?user=danielemoraschi&amp;repo=maplace.js&amp;type=watch&amp;count=true" allowtransparency="true" frameborder="0" scrolling="0" width="100" height="20"></iframe>

                </div>
                <div class="line"></div>
            </div>
        </div>
    </header>

    <div class="row">
        <div class="description four columns">
            <noscript>
                <p><strong>Maplacejs requires JavaScript to be enabled.</strong></p>
            </noscript>
            <p>
                Maplace.js helps you to embed <strong>Google Maps</strong> into your website, quickly <strong>create markers</strong> and controls menu for the <strong>locations on map</strong>.<br/>
                It requires <a href="http://jquery.com/" target="_blank">jQuery</a> and <a href="https://developers.google.com/maps/documentation/javascript/libraries" target="_blank">Google Maps API v3</a> so you need to have both in your page.
            </p>
            <h2>Features</h2>
            <ul>
                <li>Straightforward implementation with simple options</li>
                <li>Can run as many maps as required</li>
                <li>Markers and <strong>custom icons</strong>, zoom level and <strong>custom controls menu</strong></li>
                <li>Supports for <strong>Directions</strong>, <strong>Polygons</strong>, <strong>Polylines</strong>, <strong>Fusion tables</strong> and <strong>styled maps</strong></li>
                <li>Works in all major browsers, including IE6 (this website not so much)</li>
                <li>Released under the MIT license</li>
            </ul>
            <div class="row">
                <div class="four columns center">
                    <div class="panel">
                        <h2>Download @VERSION</h2>
                        <div class="row">
                            <div class="two columns mobile-one">
                                <a class="success button" href="dist/maplace.js" target="_blank">maplace.js (38.81KB)</a>
                            </div>
                            <div class="two columns mobile-one">
                                <a class="success button right" href="src/maplace.min.js" target="_blank">maplace.min.js (16.79KB)</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="four columns">

            <dl class="tabs">
                <dd class="active "><a href="#Examples">Examples</a></dd>
                <dd><a href="#Setup">Setup</a></dd>
                <dd><a href="#Docs">Docs</a></dd>
                <dd><a href="#Locationsdocs">Locations Docs</a></dd>
                <dd><a href="#Menudocs">Menu Docs</a></dd>
                <dd style="float:right"><a href="#changelog">Change log</a></dd>
            </dl>

        </div>
        <div class="four columns">
            <ul class="tabs-content">
                <li class="active" id="ExamplesTab">

                    <section id="simple" class="row">
                        <h2 class="two columns mobile-one">Hello, World</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example1">Example</a></dd>
                                <dd><a href="#code1">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example1Tab">
                                    <div class="gmap" id="gmap"></div>
                                </li>
                                <li class="code" id="code1Tab">
<h3>JS</h3>
<pre class="prettyprint">
var maplace = new Maplace();
maplace.Load();
// or new Maplace().Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="gmap"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>

                    <section id="markers" class="row">
                        <h2 class="two columns mobile-one">Markers</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example2">Example</a></dd>
                                <dd><a href="#code2">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example2Tab">
                                    <div class="gmap" id="gmap-2"></div>
                                    <div class="gmap" id="gmap-3"></div>
                                </li>
                                <li class="code" id="code2Tab">
<h3>JS</h3>
<pre class="prettyprint">
//dropdown example
new Maplace({
    locations: LocsA,
    map_div: '#gmap-dropdown',
    controls_title: 'Choose a location:'
}).Load();

//ul list example
new Maplace({
    locations: LocsB,
    map_div: '#gmap-list',
    controls_type: 'list',
    controls_title: 'Choose a location:'
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="gmap-dropdown"&gt;&lt;/div&gt;
&lt;div id="gmap-list"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="circles" class="row">
                        <h2 class="three columns mobile-one">Circles <strong id="radiusInfo"></strong></h2>
                        <div class="one columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#exampleCircles">Example</a></dd>
                                <dd><a href="#codeCircles">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="exampleCirclesTab">
                                    <div class="row">
                                        <div class="four columns">
                                            <div class="gmap" id="gmap-circles"></div>
                                        </div>
                                    </div>
                                </li>
                                <li class="code" id="codeCirclesTab">
                                    <h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    locations: Circles,
    map_div: '#gmap-circles',
    start: 4,
    view_all_text: 'Points of interest',
    type: 'circle',
    shared: {
        zoom: 16,
        html: '%index'
    },
    circleRadiusChanged: function(index, point, marker) {
      $('#radiusInfo').text(
        ' - point #' + (index+1) + ' size: ' + parseInt(marker.getRadius()) + 'mt.'
      );
    }
}).Load();
</pre>
                                    <h3>Html</h3>
<pre class="prettyprint">
&lt;div id="gmap-circles"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="menu" class="row">
                        <h2 class="two columns mobile-one">Menu</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example3">Example</a></dd>
                                <dd><a href="#code3">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns menu mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example3Tab">
                                    <div class="row">
                                        <div class="four columns">
                                            <div class="gmap_controls" id="controls"></div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="four columns">
                                            <div class="gmap" id="gmap-4"></div>
                                        </div>
                                    </div>
                                </li>
                                <li class="code" id="code3Tab">
<h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    locations: LocsAB,
    map_div: '#gmap-menu',
    controls_type: 'list',
    controls_on_map: false
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="controls"&gt;&lt;/div&gt;
&lt;div id="gmap-menu"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="dtabs" class="row">
                        <h2 class="two columns mobile-one">Tabs</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example4">Example</a></dd>
                                <dd><a href="#code4">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns gtabs mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example4Tab">
                                    <div class="row">
                                        <div class="four columns">
                                            <div class="gmap_controls tabs" id="controls-5"></div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="four columns">
                                            <div id="info" class="tab-content"></div>
                                        </div>
                                    </div>
                                    <div class="gmap" id="gmap-5"></div>
                                </li>
                                <li class="code" id="code4Tab">
<h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    locations: LocsB,
    map_div: '#gmap-tabs',
    controls_div: '#controls-tabs',
    controls_type: 'list',
    controls_on_map: false,
    show_infowindow: false,
    start: 1,
    afterShow: function(index, location, marker) {
        $('#info').html(location.html);
    }
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="controls-tabs"&gt;&lt;/div&gt;
&lt;div id="info"&gt;&lt;/div&gt;
&lt;div id="gmap-tabs"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="polyline" class="row">
                        <h2 class="three columns mobile-one">Path / Polyline + mixed circles</h2>
                        <div class="one columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example5">Example</a></dd>
                                <dd><a href="#code5">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example5Tab">
                                    <div class="row">
                                        <div class="one columns">
                                            <div class="gmap_controls" id="controls-6"></div>
                                        </div>
                                        <div class="three columns">
                                            <div class="gmap" id="gmap-6"></div>
                                        </div>
                                    </div>
                                </li>
                                <li class="code" id="code5Tab">
<h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    locations: LocsAv2,
    map_div: '#gmap-polyline',
    controls_div: '#controls-polyline',
    controls_type: 'list',
    controls_on_map: false,
    view_all_text: 'Start',
    type: 'polyline'
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="controls-polyline"&gt;&lt;/div&gt;
&lt;div id="gmap-polyline"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="polygon" class="row">
                        <h2 class="two columns mobile-one">Polygon</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example6">Example</a></dd>
                                <dd><a href="#code6">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example6Tab">
                                    <div class="gmap" id="gmap-7"></div>
                                </li>
                                <li class="code" id="code6Tab">
<h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    locations: LocsA,
    map_div: '#gmap-polygon',
    controls_div: '#controls-polygon',
    controls_type: 'list',
    show_markers: false,
    type: 'polygon',
    draggable: true
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="gmap-polygon"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="directions" class="row">
                        <h2 class="two columns mobile-one">Route: <strong id='km'></strong></h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example7">Example</a></dd>
                                <dd><a href="#route7">Route</a></dd>
                                <dd><a href="#code7">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example7Tab">
                                    <div class="row">
                                        <div class="four columns">
                                            <div class="gmap" id="gmap-8"></div>
                                        </div>
                                    </div>
                                </li>
                                <li id="route7Tab">
                                    <div class="row">
                                        <div class="four columns">
                                            <div id="route"></div>
                                        </div>
                                    </div>
                                </li>
                                <li class="code" id="code7Tab">
<h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    locations: LocsD,
    map_div: '#gmap-route',
    generate_controls: false,
    show_markers: false,
    type: 'directions',
    draggable: true,
    directions_panel: '#route',
    afterRoute: function(distance) {
        $('#km').text(': '+(distance/1000)+'km');
    }
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;h2&gt;Route &lt;strong id="km"&gt;&lt;/strong&gt;&lt;/h2&gt;
&lt;div id="gmap-route"&gt;&lt;/div&gt;
&lt;div id="route"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="styled" class="row">
                        <h2 class="two columns mobile-one">Styled
                            <p>More Google Maps styles on the website:
                                <a target="_blank" href="http://snazzymaps.com/">Snazzy Maps</a>
                            </p>
                        </h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example12">Example</a></dd>
                                <dd><a href="#code12">Code</a></dd>
                            </dl>
                        </div>
                        <div style="margin-top:20px" class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example12Tab">
                                    <div class="gmap" id="gmap-12"></div>
                                </li>
                                <li class="code" id="code12Tab">
<h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    map_div: '#gmap-styled',
    locations: LocsAB,
    start: 1,
    styles: styles,
    map_options: {
        zoom: 5
    }
    styles: {
        'Night': [{
            featureType: 'all',
            stylers: [
                { invert_lightness: 'true' }
            ]
        }],
        'Greyscale': [{
            featureType: 'all',
            stylers: [
                { saturation: -100 },
                { gamma: 0.50 }
            ]
        }]
    }
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="gmap-styled"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="dmixed" class="row">
                        <h2 class="two columns mobile-one">Mixed / Ajax</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example8">Example</a></dd>
                                <dd><a href="#code8">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example8Tab">
                                    <div class="row">
                                        <div class="four columns">
                                                <dl id="mixed" class="tabs">
                                                        <dd><a href="javascript:void(0)" data-load="0" id="g0" title="Group A">Group A</a></dd>
                                                        <dd><a href="javascript:void(0)" data-load="1" id="g1" title="Group B">Group B</a></dd>
                                                        <dd><a href="javascript:void(0)" data-load="2" id="g2" title="Group C">Group C</a></dd>
                                                        <dd><a href="javascript:void(0)" data-load="3" id="g3" title="Group D">Group D</a></dd>
                                                        <li><a href="javascript:void(0)" data-load="4" id="g4" title="Group E">Group E</a></li>
                                                </dl>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="four columns">
                                            <div class="gmap_controls" id="controls-9"></div>
                                        </div>
                                    </div>
                                    <div class="gmap" id="gmap-9"></div>
                                </li>
                                <li class="code" id="code8Tab">
<h3>JS</h3>
<pre class="prettyprint">
var maplace = new Maplace({
    map_div: '#gmap-mixed',
    controls_div: '#controls-mixed',
    controls_type: 'list',
    controls_on_map: false
});

$('#tabs a').click(function(e) {
    e.preventDefault();
    var index = $(this).attr('data-load');
    showGroup(index);
});

function showGroup(index) {
    var el = $('#g'+index);
    $('#tabs li').removeClass('active');
    $(el).parent().addClass('active');
    $.getJSON('data/ajax.php', { type: index }, function(data) {
        //loads data into the map
        maplace.Load({
            locations: data.locations,
            view_all_text: data.title,
            type: data.type,
            force_generate_controls: true
        });
    });
}

showGroup(0);
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;ul id=&quot;tabs&quot;&gt;
    &lt;li&gt;&lt;a href=&quot;javascript:void(0)&quot; data-load="0" id="g0" title=&quot;Group A&quot;&gt;Group A&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href=&quot;javascript:void(0)&quot; data-load="1" id="g1" title=&quot;Group B&quot;&gt;Group B&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href=&quot;javascript:void(0)&quot; data-load="2" id="g2" title=&quot;Group C&quot;&gt;Group C&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href=&quot;javascript:void(0)&quot; data-load="3" id="g3" title=&quot;Group D&quot;&gt;Group D&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href=&quot;javascript:void(0)&quot; data-load="4" id="g4" title=&quot;Group E&quot;&gt;Group E&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;div id="controls-mixed"&gt;&lt;/div&gt;
&lt;div id="gmap-mixed"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section id="fusion" class="row">
                        <h2 class="two columns mobile-one">Fusion Tables</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example10">Example</a></dd>
                                <dd><a href="#code10">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example10Tab">
                                    <div class="gmap" id="gmap-11"></div>
                                </li>
                                <li class="code" id="code10Tab">
<h3>JS</h3>
<pre class="prettyprint">
new Maplace({
    map_div: '#gmap-fusion',
    type: 'fusion',
    map_options: {
        zoom: 2,
        set_center: [31.1, -39.4]
    },
    fusion_options: {
        query: {
            from: '423292',
            select: 'location'
        },
        heatmap: {
            enabled: true
        },
        suppressInfoWindows: true
    }
}).Load();
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="gmap-fusion"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>


                    <section class="row last">
                        <h2 class="two columns mobile-one">Big Data</h2>
                        <div class="two columns mobile-one">
                            <dl class="right tabs pill small">
                                <dd class="active"><a href="#example9">Example</a></dd>
                                <dd><a href="#code9">Code</a></dd>
                            </dl>
                        </div>
                        <div class="four columns mobile-two">
                            <ul class="tabs-content">
                                <li class="active" id="example9Tab">
                                    <div style="height:auto;text-align:center" class="panel" id="panel">
                                        <a style="width:auto" class="success button" id="load_bigdata" href="#">load 4k locations</a>
                                    </div>
                                    <div class="gmap" id="gmap-10" style="display:none"></div>
                                </li>
                                <li class="code" id="code9Tab">
<h3>JS</h3>
<pre class="prettyprint">
bigdata = new Maplace({
    map_div: '#gmap-big',
    show_infowindows: false,
    locations: big4k,
    shared: {
        zoom: 8,
        html: '%index'
    }
});

$('#load_bigdata').click(function(e) {
    e.preventDefault();
    $('#panel').fadeOut('fast', function() {
        $('#gmap-big').fadeIn();
        bigdata.Load();
    });
});
</pre>
<h3>Html</h3>
<pre class="prettyprint">
&lt;div id="panel"&gt;
    &lt;a class="button" id="load_bigdata" href="#"&gt;load 4k points&lt;/a&gt;
&lt;/div&gt;
&lt;div id="gmap-big" style="display:none"&gt;&lt;/div&gt;
</pre>
                                </li>
                            </ul>
                        </div>
                        <div class="four columns mobile-two"><div class="line"></div></div>
                    </section>

                </li>


                <li class="install" id="SetupTab">

                    <section class="row">
                        <div class="four columns mobile-two">

<h2>Requirements</h2>
<p>Download the latest version of Maplace.js and include the Google Maps API v3 along with jQuery.</p>
<pre class="prettyprint">
&lt;script src="http://maps.google.com/maps/api/js?sensor=false&amp;libraries=geometry&amp;v=3.7"&gt;
&lt;/script&gt;
&lt;script src="http://code.jquery.com/jquery-1.9.0.min.js"&gt;&lt;/script&gt;
&lt;script src="maplace.min.js"&gt;&lt;/script&gt;
</pre>

<h2>Html</h2>
<p>Just place a DIV in your page and give it a unique ID or class, "gmap" by default, but you can change it in the options.</p>
<pre class="prettyprint">
&lt;div id="gmap"&gt;&lt;/div&gt;
</pre>

<p>If you want the menu outside of the map you need to include another DIV with a unique ID or class, "controls" by default.</p>
<pre class="prettyprint">
&lt;div id="controls"&gt;&lt;/div&gt;
</pre>

<h2>JS</h2>
<p>Now you can create the map.</p>
<pre class="prettyprint">
&lt;script type="text/javascript"&gt;
$(function() {
    new Maplace({
        locations: [{...}, {...}],
        controls_on_map: false
    }).Load();
});
&lt;/script&gt;
</pre>
<p>If you want to center the map on a single location without any marker, you have two options:</p>
<pre class="prettyprint">
new Maplace({
    show_markers: false,
    locations: [{
        lat: 45.9,
        lon: 10.9,
        zoom: 8
    }]
}).Load();

//or

new Maplace({
    map_options: {
        set_center: [45.9, 10.9],
        zoom: 8
    }
}).Load();
</pre>
                        </div>
                    </section>


                </li>


                <li class="docs" id="DocsTab">
                    <section class="row">
                        <h2 class="four columns mobile-two">Options</h2>
                        <div class="four columns mobile-two">
                            <table class="small twelve" style="width:100%">
                                <thead>
                                    <tr>
                                        <th>Option</th>
                                        <th>Type</th>
                                        <th>Default</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>map_div</td>
                                        <td>string</td>
                                        <td>#gmap</td>
                                        <td>
                                            Where you want to show the Map
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>controls_div</td>
                                        <td>string</td>
                                        <td>#controls</td>
                                        <td>
                                            Where you want to show the menu.<br/>
                                            <strong>generate_controls</strong> must be <strong><em>true</em></strong><br/>
                                            <strong>controls_on_map</strong> must be <strong><em>false</em></strong><br/>
                                            At least more than one location on map
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>generate_controls</td>
                                        <td>boolean</td>
                                        <td>true</td>
                                        <td>
                                            If <strong><em>false</em></strong>, the menu will not generated
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>force_generate_controls</td>
                                        <td>boolean</td>
                                        <td>false</td>
                                        <td>
                                            Force to generate menu also with one location
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>controls_type</td>
                                        <td>string</td>
                                        <td>dropdown</td>
                                        <td>
                                            To set the menu type choose between: <strong>dropdown</strong> | <strong>list</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>controls_on_map</td>
                                        <td>boolean</td>
                                        <td>true</td>
                                        <td>
                                            If <strong><em>false</em></strong>, the menu will be generated into the element defined by the property <strong>controls_div</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>controls_title</td>
                                        <td>string</td>
                                        <td></td>
                                        <td>
                                            Add a title/header text to the menu
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>controls_cssclass</td>
                                        <td>string</td>
                                        <td></td>
                                        <td>
                                            Add a custom class to the menu element
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>controls_applycss</td>
                                        <td>boolean</td>
                                        <td>true</td>
                                        <td>
                                            If <strong><em>false</em></strong>, default styles to the menu will not be applied
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>controls_position</td>
                                        <td>object</td>
                                        <td>google.maps.ControlPosition.RIGHT_TOP</td>
                                        <td>
                                            Controls position on the right, below top-right elements of the map.<br/>
                                            As defined by <a target="_blank" href="https://developers.google.com/maps/documentation/javascript/controls#ControlPositioning">Google</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>type</td>
                                        <td>string</td>
                                        <td>marker</td>
                                        <td>
                                            To set the Map type choose between: <strong>marker</strong> | <strong>circle</strong> | <strong>polyline</strong> | <strong>polygon</strong> | <strong>directions</strong> | <strong>fusion</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>view_all</td>
                                        <td>boolean</td>
                                        <td>true</td>
                                        <td>
                                            If <strong><em>false</em></strong> the link "view all" will not be created
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>view_all_text</td>
                                        <td>string</td>
                                        <td>View All</td>
                                        <td>
                                            Set a custom text for the link "view all"
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>start</td>
                                        <td>integer</td>
                                        <td>0</td>
                                        <td>
                                            Set the first location to show, <strong><em>0</em></strong> stands for "view all"
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>locations</td>
                                        <td>Array &lt;locations&gt;</td>
                                        <td>[]</td>
                                        <td>
                                            List of locations being marked on the map.<br/>Check the location docs page for more details
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>shared</td>
                                        <td>object</td>
                                        <td>{}</td>
                                        <td>
                                            Overwrite every location with a set of common properties
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>show_markers</td>
                                        <td>boolean</td>
                                        <td>true</td>
                                        <td>
                                            If <strong><em>false</em></strong>, markers will not be visible on the map
                                        </td>
                                    </tr>

                                    <tr>
                                        <td>infowindow_type</td>
                                        <td>string</td>
                                        <td>bubble</td>
                                        <td>
                                            Only <strong>bubble</strong> is supported
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>visualRefresh</td>
                                        <td>boolean</td>
                                        <td>true</td>
                                        <td>
                                            Enable/disable the new google maps look and feel
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>map_options</td>
                                        <td>Object</td>
                                        <td>
<pre class="prettyprint">
{
    mapTypeId: google.maps.MapTypeId.ROADMAP,
    zoom: 1
}
</pre>
                                        </td>
                                        <td>
                                            Map options as defined by <a href="https://developers.google.com/maps/documentation/javascript/reference#MapOptions" target="_blank">Google</a>.<br/>
                                            The property <strong>center</strong> will be ignored. Check at the Install page to see how to center the map with only one location
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>styles</td>
                                        <td>Object</td>
                                        <td>
<pre class="prettyprint">
{}
</pre>
                                        </td>
                                        <td>
                                            Style options as defined by <a href="https://developers.google.com/maps/documentation/javascript/styling#stylers" target="_blank">Google</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>stroke_options</td>
                                        <td>Object</td>
                                        <td>
<pre class="prettyprint">
{
    strokeColor: '#0000FF',
    strokeOpacity: 0.8,
    strokeWeight: 2,
    fillColor: '#0000FF',
    fillOpacity: 0.4
}
</pre>
                                        </td>
                                        <td>
                                            Stroke options as defined by <a href="https://developers.google.com/maps/documentation/javascript/reference#PolylineOptions" target="_blank">Google</a>.<br/>
                                            Used when in Polyline/Polygon/Directions/Fusion/Circle Map type.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>directions_options</td>
                                        <td>Object</td>
                                        <td>
<pre class="prettyprint">
{
    travelMode: google.maps.TravelMode.DRIVING,
    unitSystem: google.maps.UnitSystem.METRIC,
    optimizeWaypoints: false,
    provideRouteAlternatives:
        false,
    avoidHighways: false,
    avoidTolls: false
}
</pre>
                                        </td>
                                        <td>
                                            Direction options as defined by <a href="https://developers.google.com/maps/documentation/javascript/reference#DirectionsRequest" target="_blank">Google</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>directions_panel</td>
                                        <td>string</td>
                                        <td>null</td>
                                        <td>
                                            ID or class of the div in which to display the directions steps.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>fusion_options</td>
                                        <td>Object</td>
                                        <td>{}</td>
                                        <td>
                                            Fusion tables options as defined by <a href="https://developers.google.com/maps/documentation/javascript/reference#FusionTablesLayerOptions" target="_blank">Google</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>circle_options</td>
                                        <td>Object</td>
                                        <td>
<pre class="prettyprint">
{
    radius: 100
}
</pre>
                                        </td>
                                        <td>
                                            Default circle options as defined by <a href="https://developers.google.com/maps/documentation/javascript/reference#CircleOptions" target="_blank">Google</a>.<br/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>draggable</td>
                                        <td>boolean</td>
                                        <td>false</td>
                                        <td>
                                            If <strong><em>true</em></strong>, allow the users to drag and modify the <strong>route</strong>, the <strong>polyline</strong> or the <strong>polygon</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>listeners</td>
                                        <td>Object</td>
                                        <td>{}</td>
                                        <td>Example:<br/>
<pre class="prettyprint">
listeners: {
    click: function(map, event) {
        map.setOptions({scrollwheel: true});
    }
}
</pre>
Docs: <a href="https://developers.google.com/maps/documentation/javascript/events#UIEvents" target="_blank">Google maps Events</a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                            <h2>Methods</h2>
                            <table class="small twelve" style="width:100%">
                                <thead>
                                    <tr>
                                        <th>Function</th>
                                        <th>Params</th>
                                        <th>Return</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>AddControl</td>
                                        <td>string &lt;<strong>name</strong>&gt;, function</td>
                                        <td></td>
                                        <td>Add you own menu type to the map. Check at the Menu Docs page for more details.</td>
                                    </tr>
                                    <tr>
                                        <td>CloseInfoWindow</td>
                                        <td></td>
                                        <td></td>
                                        <td>Close the current infowindow</td>
                                    </tr>
                                    <tr>
                                        <td>ShowOnMenu</td>
                                        <td>integer &lt;<strong>index</strong>&gt;</td>
                                        <td>boolean</td>
                                        <td>Checks if a location has to be shown on menu</td>
                                    </tr>
                                    <tr>
                                        <td>ViewOnMap</td>
                                        <td>integer &lt;<strong>index</strong>&gt;</td>
                                        <td></td>
                                        <td>Triggers to show a location on map</td>
                                    </tr>
                                    <tr>
                                        <td>SetLocations</td>
                                        <td>array &lt;<strong>locations</strong>&gt;, boolean &lt;<strong>reload</strong>&gt;</td>
                                        <td></td>
                                        <td>Replace the current locations</td>
                                    </tr>
                                    <tr>
                                        <td>AddLocations</td>
                                        <td>array &lt;<strong>locations</strong>&gt; | object &lt;<strong>location</strong>&gt;, boolean &lt;<strong>reload</strong>&gt;</td>
                                        <td></td>
                                        <td>Adds one or many locations</td>
                                    </tr>
                                    <tr>
                                        <td>AddLocation</td>
                                        <td>object &lt;<strong>location</strong>&gt;, integer &lt;<strong>index</strong>&gt;, boolean &lt;<strong>reload</strong>&gt;</td>
                                        <td></td>
                                        <td>Adds one location at the specific index</td>
                                    </tr>
                                    <tr>
                                        <td>RemoveLocations</td>
                                        <td>array &lt;<strong>indexes</strong>&gt; | integer &lt;<strong>index</strong>&gt;, boolean &lt;<strong>reload</strong>&gt;</td>
                                        <td></td>
                                        <td>Delete one or many locations</td>
                                    </tr>
                                    <tr>
                                        <td>Load</td>
                                        <td>null | object &lt;<strong>options</strong>&gt;</td>
                                        <td></td>
                                        <td>Loads or updates the current configuration and constructs the map</td>
                                    </tr>
                                    <tr>
                                        <td>Loaded</td>
                                        <td></td>
                                        <td></td>
                                        <td>Checks if a Load() was already been called<br/></td>
                                    </tr>
                                </tbody>
                            </table>


                            <h2>Events</h2>
                            <table class="small twelve" style="width:100%">
                                <thead>
                                    <tr>
                                        <th>Option</th>
                                        <th>Type</th>
                                        <th>Default</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>beforeViewAll</td>
                                        <td>function</td>
                                        <td></td>
                                        <td>
                                            Fires before showing all the locations
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>afterViewAll</td>
                                        <td>function</td>
                                        <td></td>
                                        <td>
                                            Fires after showing all the locations
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>beforeShow</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            Fires before showing the current triggered location
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>afterShow</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            Fires after showing the current triggered location
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>afterCreateMarker</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            Fires after a marker creation
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>beforeCloseInfowindow</td>
                                        <td>function</td>
                                        <td>(index, location){}</td>
                                        <td>
                                            Fires before closing the infowindow
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>afterCloseInfowindow</td>
                                        <td>function</td>
                                        <td>(index, location){}</td>
                                        <td>
                                            Function called after closing the infowindow
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>beforeOpenInfowindow</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            Fires before opening the infowindow
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>afterOpenInfowindow</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            Fires after opening the infowindow
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>afterRoute</td>
                                        <td>function</td>
                                        <td>(distance, status, result){}</td>
                                        <td>
                                            Fires after the route calcoule
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>onPolylineClick</td>
                                        <td>function</td>
                                        <td>(obj) {}</td>
                                        <td>
                                            Fires when click on polylines
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>circleRadiusChanged</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            This event is fired when the circle's radius is changed.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>circleCenterChanged</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            This event is fired when the circle's center is changed.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>drag</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            This event is fired while a marker is dragged.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>dragEnd</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            This event is fired when the drag event ends.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>dragStart</td>
                                        <td>function</td>
                                        <td>(index, location, marker){}</td>
                                        <td>
                                            This event is fired when the drag event starts.
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </section>

                </li>


                <li class="docs" id="LocationsdocsTab">
                    <section class="row">
                        <h2 class="four columns mobile-two">Options</h2>
                        <div class="four columns mobile-two">
                            <table class="small twelve" style="width:100%">
                                <thead>
                                    <tr>
                                        <th>Option</th>
                                        <th>Type</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>lat</td>
                                        <td>float</td>
                                        <td>Latitude (<strong>required</strong>)</td>
                                    </tr>
                                    <tr>
                                        <td>lon</td>
                                        <td>float</td>
                                        <td>Longitude (<strong>required</strong>)</td>
                                    </tr>
                                    <tr>
                                        <td>title</td>
                                        <td>string</td>
                                        <td>Link title for the menu</td>
                                    </tr>
                                    <tr>
                                        <td>html</td>
                                        <td>string</td>
                                        <td>
                                            Html content for the infowindow<br/>
                                            String <strong>%index</strong> will be replaced with the location index<br/>
                                            String <strong>%title</strong> will be replaced with the content of the title
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>icon</td>
                                        <td>string/uri</td>
                                        <td>Icon for the marker</td>
                                    </tr>
                                    <tr>
                                        <td>zoom</td>
                                        <td>integer</td>
                                        <td>Zoom level when focus the marker</td>
                                    </tr>
                                    <tr>
                                        <td>show_infowindow</td>
                                        <td>boolean</td>
                                        <td>Force to show or not the infowindow, <strong><em>true</em></strong> by default</td>
                                    </tr>
                                    <tr>
                                        <td>visible</td>
                                        <td>boolean</td>
                                        <td>If <strong><em>true</em></strong>, the marker is visible, <strong><em>false</em></strong> by default</td>
                                    </tr>
                                    <tr>
                                        <td>animation</td>
                                        <td>Object</td>
                                        <td>
                                            Animation options as defined by <a href="https://developers.google.com/maps/documentation/javascript/examples/marker-animations" target="_blank">Google</a>.<br/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>stopover</td>
                                        <td>boolean</td>
                                        <td>
                                            Available in type: <strong>directions</strong><br/>
                                            If <strong><em>true</em></strong>, indicates that this waypoint is a stop between the origin and destination.<br/>
                                            This has the effect of splitting the route in two. <strong><em>false</em></strong> by default
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>stroke_options</td>
                                        <td>Object</td>
                                        <td>
                                            Stroke options as defined by <a href="https://developers.google.com/maps/documentation/javascript/reference#CircleOptions" target="_blank">Google</a>.<br/>
                                            Defines the style of the <strong>circle</strong> specific for each location.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>circle_options</td>
                                        <td>Object</td>
                                        <td>
                                            Available in type: <strong>circle</strong><br/>
                                            Circle options as defined by <a href="https://developers.google.com/maps/documentation/javascript/reference#CircleOptions" target="_blank">Google</a>.<br/>
                                            Defines the options of the circle specific for each location.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>*</td>
                                        <td></td>
                                        <td>Whatever you want to pass and catch in your menu function.</td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td>For other options please refer to <a href="https://developers.google.com/maps/documentation/javascript/reference#MarkerOptions" target="_blank">Google page</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <h2 class="four columns mobile-two">Locations used in the examples</h2>
                        <div class="four columns mobile-two">
<pre class="prettyprint points">
var LocsA = [
    {
        lat: 45.9,
        lon: 10.9,
        title: 'Title A1',
        html: '&lt;h3&gt;Content A1&lt;/h3&gt;',
        icon: 'http://maps.google.com/mapfiles/markerA.png',
        animation: google.maps.Animation.DROP
    },
    {
        lat: 44.8,
        lon: 1.7,
        title: 'Title B1',
        html: '&lt;h3&gt;Content B1&lt;/h3&gt;',
        icon: 'http://maps.google.com/mapfiles/markerB.png',
        show_infowindow: false
    },
    {
        lat: 51.5,
        lon: -1.1,
        title: 'Title C1',
        html: [
            '&lt;h3&gt;Content C1&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 8,
        icon: 'http://maps.google.com/mapfiles/markerC.png'
    }
];

var LocsAv2 = [
    {
        lat: 45.9,
        lon: 10.9,
        title: 'Zone A1',
        html: '&lt;h3&gt;Content A1&lt;/h3&gt;',
        type : 'circle',
        circle_options: {
            radius: 200000
        },
        draggable: true
    },
    {
        lat: 44.8,
        lon: 1.7,
        title: 'Draggable',
        html: '&lt;h3&gt;Content B1&lt;/h3&gt;',
        show_infowindow: false,
        visible: true,
        draggable: true
    },
    {
        lat: 51.5,
        lon: -1.1,
        title: 'Title C1',
        html: [
            '&lt;h3&gt;Content C1&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 8,
        visible: true
    }
];


var LocsB = [
    {
        lat: 52.1,
        lon: 11.3,
        title: 'Title A2',
        html: [
            '&lt;h3&gt;Content A2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 8
    },
    {
        lat: 51.2,
        lon: 22.2,
        title: 'Title B2',
        html: [
            '&lt;h3&gt;Content B2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 8
    },
    {
        lat: 49.4,
        lon: 35.9,
        title: 'Title C2',
        html: [
            '&lt;h3&gt;Content C2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 4
    },
    {
        lat: 47.8,
        lon: 15.6,
        title: 'Title D2',
        html: [
            '&lt;h3&gt;Content D2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 6
    }
];


var LocsBv2 = [
    {
        lat: 52.1,
        lon: 11.3,
        title: 'Title A2',
        html: [
            '&lt;h3&gt;Content A2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 8
    },
    {
        lat: 51.2,
        lon: 22.2,
        title: 'Title B2',
        html: [
            '&lt;h3&gt;Content B2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 8,
        type : 'circle',
        circle_options: {
            radius: 100000
        }
    },
    {
        lat: 49.4,
        lon: 35.9,
        title: 'Title C2',
        html: [
            '&lt;h3&gt;Content C2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 4
    },
    {
        lat: 47.8,
        lon: 15.6,
        title: 'Title D2',
        html: [
            '&lt;h3&gt;Content D2&lt;/h3&gt;',
            '&lt;p&gt;Lorem Ipsum..&lt;/p&gt;'
        ].join(''),
        zoom: 6
    }
];


var LocsAB = LocsA.concat(LocsB);


var LocsC = [
    {
        lat: 45.4654,
        lon: 9.1866,
        title: 'Milan, Italy',
        type : 'circle',
        circle_options: {
            radius: 1000
        },
        visible: false
    },
    {
        lat: 47.36854,
        lon: 8.53910,
        title: 'Zurich, Switzerland'
    },
    {
        lat: 48.892,
        lon: 2.359,
        title: 'Paris, France'
    },
    {
        lat: 48.13654,
        lon: 11.57706,
        title: 'Munich, Germany'
    }
];

var LocsD = [
    {
        lat: 45.4654,
        lon: 9.1866,
        title: 'Milan, Italy',
        html: '&lt;h3&gt;Milan, Italy&lt;/h3&gt;'
    },
    {
        lat: 47.36854,
        lon: 8.53910,
        title: 'Zurich, Switzerland',
        html: '&lt;h3&gt;Zurich, Switzerland&lt;/h3&gt;',
        visible: false
    },
    {
        lat: 48.892,
        lon: 2.359,
        title: 'Paris, France',
        html: '&lt;h3&gt;Paris, France&lt;/h3&gt;',
        stopover: true
    },
    {
        lat: 48.13654,
        lon: 11.57706,
        title: 'Munich, Germany',
        html: '&lt;h3&gt;Munich, Germany&lt;/h3&gt;'
    }
];

var Circles = [
    {
        lat: 51.51386,
        lon: -0.09559,
        title: 'Draggable marker',
        circle_options: {
            radius: 160
        },
        stroke_options: {
            strokeColor: '#aaaa00',
            fillColor: '#eeee00'
        },
        draggable: true
    },
    {
        lat: 51.51420,
        lon: -0.09303,
        title: 'Draggable circle',
        circle_options: {
            radius: 50
        },
        stroke_options: {
            strokeColor: '#aa0000',
            fillColor: '#ee0000'
        },
        visible: false,
        draggable: true
    },
    {
        lat: 51.51498,
        lon: -0.09097,
        circle_options: {
            radius: 80
        },
        visible: false,
        draggable: true
    },
    {
        lat: 51.51328,
        lon: -0.09021,
        circle_options: {
            radius: 160,
            editable: true
        },
        title: 'Editable circle',
        html: 'Change my size',
        visible: false,
        draggable: true
    },
    {
        lat: 51.51211,
        lon: -0.09050,
        circle_options: {
            radius: 130
        },
        stroke_options: {
            strokeColor: '#00aa00',
            fillColor: '#00aa00'
        },
        visible: false
    },
    {
        lat: 51.51226,
        lon: -0.09435,
        circle_options: {
            radius: 100
        },
        draggable: true
    },
    {
        lat: 51.513,
        lon: -0.08410,
        type: 'marker',
        title: 'Simple marker',
        html: 'I\'m a simple marker.'
    }
];
</pre>
                        </div>
                    </section>

                </li>

                <li id="MenudocsTab">
                    <section class="row">
                        <h2 class="four columns mobile-two">Adding a new menu type</h2>
                        <div class="four columns mobile-two">
                            <p>
                                This is a simple checkbox menu example. You have to define two methods to make it work: <strong>activateCurrent</strong> and <strong>getHtml</strong><br/>
                                and <strong><em>this</em></strong> variable will be scoped to the current Maplace instance.
                            </p>
<pre class="prettyprint">
var html_checks = {
        //required: called by Maplace.js to activate the current voice on menu
        activateCurrent: function(index) {
                this.html_element.find("input[value='" + index + "']").attr('checked', true);
        },
        //required: called by Maplace.js to get the html of the menu
        getHtml: function() {
                var self = this,
                        html = '';

                //if more than one location
                if(this.ln > 1) {
                        html += '&lt;div class="checkbox controls ' + this.o.controls_cssclass + '"&gt;';

                        //check "view all" link
                        //use ShowOnMenu(index) to know if a location has to appear on menu
                        if(this.ShowOnMenu(this.view_all_key)) {
                                html += '&lt;label&gt;&lt;input type="radio" name="gmap" value="'
                                         + this.view_all_key + '"/&gt;' + this.o.view_all_text + '&lt;/label&gt;';
                        }

                        //iterate the locations
                        for (var a = 0; a &lt; this.ln; a++) {
                                if(this.ShowOnMenu(a))
                                    html += '&lt;label&gt;&lt;input type="radio" name="gmap" value="' + (a+1) + '"/&gt;'
                                             + (this.o.locations[a].title || ('#' + (a+1))) + '&lt;/label&gt;';
                        }
                        html += '&lt;/div&gt;';
                }

                this.html_element = $('&lt;div class="wrap_controls"&gt;&lt;/div&gt;').append(html);

                //event on change
                //use ViewOnMap(index) to trigger the marker on map
                this.html_element.find('input[type=radio]').bind('change', function() {
                        self.ViewOnMap(this.value);
                });

                return this.html_element;
        }
};
</pre>
<pre class="prettyprint">
//new Maplace object
var maplace = new Maplace();

//add the new menu with the method AddControl(name, function)
maplace.AddControl('checks', html_checks);

//load the map
maplace.Load({
    controls_type: 'checks',
    locations: [{...}, {...}]
});
</pre>
                        </div>
                    </section>
                </li>


                <li id="changelogTab">
                    <section class="row">
                        <div class="four columns mobile-one">
                            <h3>v0.1.3</h3>
                            <ul class="normal-list">
                                <li>Added circles support allowing mixed markers/circles</li>
                                <li>Removed 'hide_marker' option for consistency with "visible"</li>
                                <li>Added support to set the initial center position and zoom of the Map</li>
                                <li>Improved editable polyline and polygon when visible markers</li>
                                <li>Added drag events between markers, circles, polyline and polygon</li>
                                <li>Return "this" for public functions to allow method chaining</li>
                                <li>Renamed property 'commons' to 'shared' now overridden by location specific options</li>
                                <li>Added external reference to <a target="_blank" href="http://snazzymaps.com/">Snazzy Maps</a> website for Google Map styling</li>
                                <li>Changed debug strategy</li>
                                <li>General fixes and enhancements</li>
                            </ul>

                            <h3>v0.1.1</h3>
                            <ul class="normal-list">
                                <li>General fixes and enhancements</li>
                            </ul>

                            <h3>v0.1.0</h3>
                            <ul class="normal-list">
                                <li>Initial release</li>
                            </ul>
                        </div>
                    </section>
                </li>

            </ul>
        </div>
    </div>

    <div class="row">
        <div class="four columns mobile-two">
            <footer>
                <p>Built by <strong>Daniele Moraschi</strong> | Released under the MIT license | Fork this project from the <a href="https://github.com/danielemoraschi/Maplace.js" target="_blank">GitHub repository</a>.</p>
            </footer>
        </div>
    </div>

    <script src="http://maps.google.com/maps/api/js?sensor=false&amp;libraries=geometry&amp;v=3.13"></script>
    <script src="node_modules/jquery/dist/jquery.js"></script>
    <script src="javascripts/libs.min.js?v=@VERSION"></script>

    <script src="dist/maplace.min.js?v=@VERSION"></script>

    <script src="data/points.js?v=@VERSION"></script>
    <script src="data/styles.js?v=@VERSION"></script>
    <script src="javascripts/app.js?v=@VERSION"></script>
</body>
</html>