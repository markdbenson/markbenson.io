---
layout: page
title: Colophon
subtitle: "How this site was made"
menu: colophon
---

<div class="container pb-40">

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

<p>You can see the full Dapper documentation here: <a href="/dapper/">http://markbenson.io/dapper/</a></p>

<p>Other tools I use:</p>

<ul>
<li>Vim (<a href="https://github.com/markdbenson/vimrc" title="My vimrc preferences">vimrc</a>)</li>
<li>Amazon S3 for hosting</li>
</ul>

</div>




<!-- DAPPER -->
<div class="page-section grey-light-bg">
  <div class="container fes4-cont">
    <div class="row">

      <div class="col-md-4 ">
        <div class="mb-30">
          <h2 class="section-title">MORE ABOUT <span class="bold">DAPPER</span></h2>
        </div>
        <p class="mb-20 normal wow fadeInLeft">Dapper is a simple but powerful static website generator written in Perl. Dapper makes it easy to develop locally
          and deploy your site to Amazon S3 directly. It works great for corporate, portfolio, or personal websites
          and blogs.</p>
        <div class="right-0-478 wow fadeInUp">
          <a class="button medium deeporange" href="/dapper/">Documentation</a>
        </div>
      </div>
      <div class="col-md-7 col-lg-offset-1">

        <div class="row wow fadeInUp">

          <div class="col-xs-12 col-sm-6 col-md-6 wow fadeIn">
            <div class="fes4-box">
              <div class="fes4-title-cont">
                <div class="fes4-box-icon">
                  <div class="icon icon-basic-sheet-pencil"></div>
                </div>
                <h3><span class="bold">SIMPLE</span></h3>
                <p>Learning Dapper is easy — it gets out of the way so you can write, develop, and deploy the way you
                  want.</p>
              </div>

            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-6 wow fadeIn">
            <div class="fes4-box">
              <div class="fes4-title-cont">
                <div class="fes4-box-icon">
                  <div class="icon icon-basic-mixer2"></div>
                </div>
                <h3><span class="bold">FLEXIBLE</span></h3>
                <p>Content is written in Markdown, and templates are written using the TT3 mini-language from Template::Alloy
                  for maximum flexibility.</p>
              </div>
            </div>
          </div>

        </div>

        <div class="row wow fadeInUp">

          <div class="col-xs-12 col-sm-6 col-md-6 wow fadeIn">
            <div class="fes4-box">
              <div class="fes4-title-cont">
                <div class="fes4-box-icon">
                  <div class="icon icon-basic-cup"></div>
                </div>
                <h3><span class="bold">FAST</span></h3>
                <p>Static pages are fast to load and easy to cache. Dapper makes sites that can be deployed staticly and
                  are blazingly fast.</p>
              </div>

            </div>
          </div>
          <div class="col-xs-12 col-sm-6 col-md-6 wow fadeIn">
            <div class="fes4-box">
              <div class="fes4-title-cont">
                <div class="fes4-box-icon">
                  <div class="icon icon-basic-paperplane"></div>
                </div>
                <h3><span class="bold">PORTABLE</span></h3>
                <p>With a static site, it’s easy to move the site to a new host in the future without incurring unnecessary
                  cost and complexity.</p>
              </div>
            </div>
          </div>

        </div>


      </div>
    </div>
  </div>
</div>
<!-- END DAPPER -->
