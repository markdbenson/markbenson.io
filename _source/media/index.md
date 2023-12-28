---
layout: page
title: Media Kit
subtitle: Biography, press photos, key facts and information
menu: preface
---

<!--

Media kit things to add

Introduction statement
Video example(s)
List of speaking topics
List of books authored (stmes)
Education
Social media contact info

-->


<div class="page-section pt-80-b-50-cont">
<div class="container">

<div class="mb-50">
  <h2 class="section-title pr-0"><span class="bold">BIOGRAPHY</span></h2>
</div>

<p style="font-size: 1.2em; line-height: 1.8em" class="pb-20">Mark Benson is the Head of Samsung SmartThings U.S. Mark oversees SmartThings’ growth and development strategy, furthering its mission to achieve mass smart home adoption with a unified and intelligent home experience.</p>

<p style="font-size: 1.2em; line-height: 1.8em" class="pb-20">Prior to SmartThings, Mark held executive leadership roles at several technology companies across industries ranging from software development to design and manufacturing. Mark is a recognized speaker on the value of connected products to users and businesses and has authored several technical papers on strategic planning, organizational behavior, competitive strategy, product management, software engineering leadership, data analytics, and information security. Mark is also the author of The Art of Software Thermal Management for Embedded Systems (Springer 2014).</p>

<p style="font-size: 1.2em; line-height: 1.8em" class="pb-20">Mark earned a Master of Science in Software Engineering from the University of Minnesota and a Bachelor of Science in Computer Science from Bethel University.</p>

</div>

<div class="container p-50-cont">

<div class="mb-50">
  <h2 class="section-title pr-0"><span class="bold">PHOTOS</span></h2>
</div>

<div class="col-md-2">
  <div class="lightbox-item">
    <a href="/images/mark-benson-santa-cruz.jpg" class="lightbox">
    <div class="port-img-overlay">
      <img class="port-main-img" src="/images/mark-benson-santa-cruz.jpg" alt="img" >
    </div>
    <div class="port-overlay-cont">
      <div class="port-btn-cont">
        <div aria-hidden="true" class="icon_search"></div>
      </div>
    </div>
    </a>  
  </div>
</div>

<div class="col-md-2">
  <div class="lightbox-item">
    <a href="/images/mark-benson-santa-cruz-b&w.jpg" class="lightbox">
    <div class="port-img-overlay">
      <img class="port-main-img" src="/images/mark-benson-santa-cruz-b&w.jpg" alt="img" >
    </div>
    <div class="port-overlay-cont">
      <div class="port-btn-cont">
        <div aria-hidden="true" class="icon_search"></div>
      </div>
    </div>
    </a>  
  </div>
</div>

<div class="col-md-2">
  <div class="lightbox-item">
    <a href="/images/MDB-profile-square.jpg" class="lightbox">
    <div class="port-img-overlay">
      <img class="port-main-img" src="/images/MDB-profile-square.jpg" alt="img" >
    </div>
    <div class="port-overlay-cont">
      <div class="port-btn-cont">
        <div aria-hidden="true" class="icon_search"></div>
      </div>
    </div>
    </a>  
  </div>
</div>

<div class="col-md-2">
  <div class="lightbox-item">
    <a href="/images/MDB-profile-square-b&w.jpg" class="lightbox">
    <div class="port-img-overlay">
      <img class="port-main-img" src="/images/MDB-profile-square-b&w.jpg" alt="img" >
    </div>
    <div class="port-overlay-cont">
      <div class="port-btn-cont">
        <div aria-hidden="true" class="icon_search"></div>
      </div>
    </div>
    </a>  
  </div>
</div>

<div class="col-md-4">
  <div class="lightbox-item">
    <a href="/images/ces-keynote-single-iot-device.png" class="lightbox">
    <div class="port-img-overlay">
      <img class="port-main-img" src="/images/ces-keynote-single-iot-device.png" alt="img" >
    </div>
    <div class="port-overlay-cont">
      <div class="port-btn-cont">
        <div aria-hidden="true" class="icon_search"></div>
      </div>
    </div>
    </a>  
  </div>
</div>

</div>



<div class="container p-50-cont">
<div class="mb-50">
  <h2 class="section-title pr-0"><span class="bold">PREVIOUS ENGAGEMENTS</span></h2>
</div>
<div class="container">
[% for post in site.categories.presentations.reverse %]
  [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
  [% use date %]
  <p class="pb-20">
    <b style="font-size: 1.4em">[% if post.publisher %][% post.publisher %][% else %]Publisher[% end %]</b><br />
    <a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a>,
    [% date.format(post.date, "%m/%d/%Y") %]
  </p> 
[% end %]
</div>
</div>

<div class="container p-50-cont">
<div class="mb-50">
  <h2 class="section-title pr-0"><span class="bold">ARTICLES AUTHORED</span></h2>
</div>
<div class="container">
[% for post in site.categories.publications.reverse %]
  [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
  [% use date %]
  <p class="pb-20">
    <b style="font-size: 1.4em">[% if post.publisher %][% post.publisher %][% else %]Publisher[% end %]</b><br />
    <a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a>,
    [% date.format(post.date, "%m/%d/%Y") %]
  </p> 
[% end %]
</ul>
</div>
</div>


<div class="container p-50-cont">
<div class="mb-50">
  <h2 class="section-title pr-0"><span class="bold">MEDIA APPEARANCES</span></h2>
</div>
<div class="container">
[% for post in site.categories.interviews.reverse %]
  [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
  [% use date %]
  <p class="pb-20">
    <b style="font-size: 1.4em">[% if post.publisher %][% post.publisher %][% else %]Publisher[% end %]</b><br />
    <a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a>,
    [% date.format(post.date, "%m/%d/%Y") %]
  </p> 
[% end %]
</div>
</div>


<div class="container p-50-cont">
<div class="mb-50">
  <h2 class="section-title pr-0"><span class="bold">MEDIA COVERAGE</span></h2>
</div>
<div class="container">
[% for post in site.categories.coverage.reverse %]
  [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
  [% use date %]
  <p class="pb-20">
    <b style="font-size: 1.4em">[% if post.publisher %][% post.publisher %][% else %]Publisher[% end %]</b><br />
    <a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a>,
    [% date.format(post.date, "%m/%d/%Y") %]
  </p> 
[% end %]
</div>
</div>




</div>

