---
layout: page
title: Nota Bene
subtitle: Note well
menu: notabene
---

<!-- PAGE SECTION -->
<div class="page-section p-50-cont">
  <div class="container">

<!-- TIMELINE -->
<section id="cd-timeline" class="cd-container mb-100">
  [% for post in site.categories.notabene.reverse %]
  [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
  <div class="cd-timeline-block wow [% if loop.even %]fadeInRight[% else %]fadeInLeft[% end %]">
    <div class="cd-timeline-img [% if post.link %]cd-picture[% else %]cd-picture-2[% end %]">
      <a href="[% url %]" class="font-white" title="Read [% post.title | smart %]"><span aria-hidden="true" class="[% if post.link %]icon_document_alt[% else %]icon_star_alt[% end %]"></span></a>
    </div> <!-- cd-timeline-img -->
    <div class="cd-timeline-content">
      <h2 [% unless post.link %]class="large"[% end %]><a href="[% url %]" title="Read [% post.title | smart %]">[% post.title %]</a></h2>
      [% if post.thumbnail %]
      <p><a href="[% url %]" title="Read [% post.title | smart %]"><img src="[% post.thumbnail %]" /></a></p>
      [% end %]
      [% if post.link %][% post.content | smart %][% else %][% post.excerpt | smart %]<p><a href="[% url %]" title="Read [% post.title | smart %]" class="cd-read-more">READ MORE</a></p>[% end %]
      [% use date %]
      <span class="cd-date"><span class="cd-date-year">[% date.format(post.date, "%B %d") %]</span><span class="cd-date-month">[% date.format(post.date, "%Y") %]</span></span>
    </div> <!-- cd-timeline-content -->
  </div>[% end %]
</section>
<!-- END TIMELINE -->

</div>
<!-- END CONTAINER -->

</div>
<!-- END PAGE SECTION -->

