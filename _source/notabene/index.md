---
layout: page
title: Nota Bene
subtitle: A blog about leadership and the smart connected living
menu: notabene
---

[% use date %]
[% current_year = date.format(date.now, '%Y') %]
[% last_year = current_year - 1 %]
[% current_month = date.format(date.now, '%m') %]
[% spill = 12 %]

<!-- PAGE SECTION -->
<div class="container">
<!-- TIMELINE -->
<section id="cd-timeline" class="cd-container mb-100">
  [% for post in site.categories.notabene.reverse %]
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
      [% if post.feature != "yes" %][% post.content | smart %][% else %][% post.excerpt | smart %]<p><a href="[% url %]" title="Read [% post.title | smart %]" class="cd-read-more">Read more</a></p>[% end %]
      <span class="cd-date"><span class="cd-date-year">[% date.format(post.date, "%B %d") %]</span><span class="cd-date-month">[% date.format(post.date, "%Y") %]</span></span>
    </div> <!-- cd-timeline-content -->
  </div>[% end %]
</section>
<!-- END TIMELINE -->
</div>
