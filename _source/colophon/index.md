---
layout: page
title: Colophon
subtitle: "How this site was made"
menu: colophon
---

<div class="container">

<p>This site is written and published using a static content management system that I wrote in perl called <a href="/dapper/" title="Dapper">Dapper</a>.</p>

<p>Dapper was first written in 2002 to facilitate the creation of a series of static websites that each had their own look and feel, but shared textual content. Since then, Dapper has been used to create websites for speakers, artists, authors, illusionists, web designers, piano tuners, photographers, entertainment agencies, and API documentation for industrial sensing equipment.</p>

<p>In Dapper, content for pages or posts are written in Markdown. Meta information is accomplished with YAML, and templates are implemented using the TT3 mini-language.</p>

<p>Dapper is <a href="http://search.cpan.org/~mdb/App-Dapper/">distributed as a perl module</a> and comes with a command-line application called <code>dapper</code> which you can use to create static websites. Example:</p>

<pre><code>$ cpanm App::Dapper # Install
$ dapper init       # Initialize current directory with new site
$ dapper serve      # Build and serve locally at http://localhost:8000
</code></pre>

<p>Other features include:</p>

<ul>
<li>Filters</li>
<li>Includes</li>
<li>Macros</li>
<li>Blocks</li>
<li>Footnotes</li>
<li>Built-in development webserver</li>
<li>Advanced whitespace chomping</li>
<li>Easy instructions for publishing to Amazon S3 or Github Pages</li>
</ul>

<p>You can see the full Dapper documentation here: <a href="http://vanilladraft.com/dapper/">http://vanilladraft.com/dapper/</a></p>

<p>Other tools I use:</p>

<ul>
<li>Vim (<a href="https://github.com/markdbenson/vimrc" title="My vimrc preferences">vimrc</a>)</li>
<li>Amazon S3</li>
</ul>

</div>

