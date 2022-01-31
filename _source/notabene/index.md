---
layout: page
title: Nota Bene
subtitle: A blog about the Internet of Things
menu: notabene
---

[% use date %]
[% current_year = date.format(date.now, '%Y') %]
[% last_year = current_year - 1 %]
[% current_month = date.format(date.now, '%m') %]
[% spill = 12 %]

<!-- PAGE SECTION -->
<div class="container mb-50">


[% comment %]

<!-- TIMELINE -->
<div class="mb-50">
  <h2 class="section-title pr-0">FEATURED <span class="bold">ARTICLES</span></h2>
</div>

<section id="cd-timeline" class="cd-container mb-100">
  [% for post in site.categories.notabene.reverse %]
  [% if post.feature != "yes" %][% next %][% end %]
  [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
  <div class="cd-timeline-block wow [% if loop.even %]fadeInRight[% else %]fadeInLeft[% end %]">
    <div class="cd-timeline-img [% if post.link %]cd-picture[% else %]cd-picture-2[% end %]">
      <a href="[% post.url %]" class="font-white" title="Read [% post.title | smart %]"><span aria-hidden="true" class="[% if post.link %]icon_document_alt[% else %]icon_star_alt[% end %]"></span></a>
    </div> <!-- cd-timeline-img -->
    <div class="cd-timeline-content">
      <h2 [% unless post.link %]class="larg"[% end %]>
        [% unless post.link %]<span class="icon_star pr-10"></span>[% end %]
        <a href="[% url %]" title="Read [% post.title | smart %]">[% post.title %]</a>
      </h2>
      [% if post.thumbnail %]
        <p><a href="[% url %]" title="Read [% post.title | smart %]"><img src="[% post.thumbnail %]" /></a></p>
      [% end %]
      [% if post.link %][% post.content | smart %][% else %][% post.excerpt | smart %]<p><a href="[% url %]" title="Read [% post.title | smart %]" class="cd-read-more">Read more</a></p>[% end %]
      <span class="cd-date"><span class="cd-date-year">[% date.format(post.date, "%B %d") %]</span><span class="cd-date-month">[% date.format(post.date, "%Y") %]</span></span>
    </div> <!-- cd-timeline-content -->
  </div>[% end %]
</section>
<!-- END TIMELINE -->

[% end %]

<!-- OLDER ARTICLES -->

[% comment %]
  <div class="mb-50">
    <h2 class="section-title pr-0">OLDER <span class="bold">ARTICLES</span></h2>
  </div>
[% end %]

  <div class="row">
    [% for post in site.categories.notabene.reverse %]
    [% comment %][% if post.feature == "yes" %][% next %][% end %][% end %]
    [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
    <div class="col-md-12 pb-20 pt-30 mt-10 mb-10 [% unless post.link %]grey-light-bg[% end %]">
      <div class="row">

        <div class="col-md-4 blog2-post-title-cont">
          <div class="post-prev-date-cont">
            <span class="blog2-month"><a href="[% post.url %]" title="Read [% post.title | smart %]">[% date.format(post.date, "%d %B %Y") %]</a></span>
          </div>
          <div class="post-prev-title">
            <h3>
              [% unless post.link %]<span class="icon_star pr-10"></span>[% end %]
              <a href="[% url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a>
            </h3>
            <div class="post-prev-info">
              NOTA BENE<span class="slash-divider">/</span><a href="/preface/">MARK BENSON</a>
            </div>
          </div>
        </div>

        <div class="col-md-8">
          <div class="blog2-post-prev-text">
            [% if post.link %][% post.content | smart %][% else %][% post.excerpt | smart %]<p><a href="[% url %]" title="Read [% post.title | smart %]" class="button small deeporange">Read more</a></p>[% end %]
          </div>
        </div>

      </div>
    </div>
    [% end %]

  </div>
</div>
<!-- END CONTAINER -->
<!-- END OLDER ARTICLES -->
