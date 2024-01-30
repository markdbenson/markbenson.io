---
layout: page
title: Colophon
subtitle: "Production notes"
menu: colophon
---

<div class="container p-50-cont">

<p>This site is written and published using a static content management system that I wrote in perl called <a href="/dapper/" title="Dapper">Dapper</a> and is hosted on <a href="https://aws.amazon.com/s3/">Amazon S3</a>.</p>

<p>Dapper was first written in 2002 to facilitate the creation of a series of static websites that each had their own look and feel, but shared textual content. Since then, Dapper has been used to create websites for speakers, artists, authors, illusionists, web designers, piano tuners, photographers, entertainment agencies, and API documentation for industrial sensing equipment.</p>

<p>In Dapper, content for pages or posts are written in Markdown. Meta information is accomplished with YAML, and templates are implemented using the TT3 mini-language.</p>

<p>Dapper is <a href="http://search.cpan.org/~mdb/App-Dapper/">distributed as a perl module</a> and comes with a command-line application called <code>dapper</code> which you can use to create static websites. Example:</p>

<pre><code>$ cpanm App::Dapper # Install
$ dapper init       # Initialize current directory with new site
$ dapper serve      # Build and serve locally at http://localhost:8000
</code></pre>

<p>I wrote Dapper with three goals in mind:</p>

<ol>
<li><b>Simple</b>. Learning Dapper is easy — it gets out of the way so you can write content, develop layouts, and deploy to production the way you want.</li>
<li><b>Flexible</b>. Content is written in Markdown, and templates are written using the TT3 mini-language from Template::Alloy for maximum flexibility.</li>
<li><b>Pragmatic</b>. The easy things are easy and the hard things are possible. Dapper was created to solve problems in a straight-forward and intuitive way.</li>
</ol>

<p>When I designed Dapper, I wanted it to be a static generator instead of a dynamic and database-backed for a few key reasons:</p>

<ul>
<li><b>Fast</b>. Static pages are fast to load and easy to cache. Content management systems, on the other hand, may contact the database at least one time per page request, process the results, merge with a templating system, and serve the result to the user’s web browser.</li>
<li><b>Efficient</b>. Having a static website means that options for hosting those static files also just got a lot more simple. No database is needed and no real processing power for scripting is needed. For example, with a static website, it becomes possible to host the site on Github Pages for free, or Amazon S3 for very modest fees.</li>
<li><b>Secure</b>. It’s much more secure to host a static website than a dynamic one. Content management systems that use scripting languages such as Perl, Python, or Ruby, all are more susceptible to being hacked than a static website is. Simply stated, why use a dynamic content- management system if a static setup will do?</li>
<li><b>Portable</b>. With a static website, it’s way easier to move the site to a new host in the future. All web hosts now and in the future support serving up a static website — think of it as the lowest common denominator — and so there’s no need to pick a premium host with premium services.</li>
</ul>

<p>In 2014, Dapper was submitted as a Perl module (App::Dapper) to CPAN under the MIT license for anyone to use for any purpose. Key features:</p>

<ul>
<li>Written in perl, available as a command line utility after installing.</li>
<li>Content is written in Markdown.</li>
<li>Configuration files and attributes are encoded with YAML.</li>
<li>Layouts are developed using TT3 from the Template::Alloy templating engine.</li>
<li>Built-in development webserver</li>
</ul>

<p>Read more about Dapper here: <a href="/dapper/">http://markbenson.io/dapper/</a></p>

<p>Other tools I use:</p>

<ul>
<li>Vim (<a href="https://github.com/markdbenson/vimrc" title="My vimrc preferences">vimrc</a>)</li>
<li>Amazon S3 for hosting</li>
</ul>

</div>

