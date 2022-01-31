---
layout: page
title: Preface
subtitle: About Mark Benson
menu: preface
---

<div class="container pb-40">

  <div class="col-sm-4 lightbox-item">
    <a href="/images/mdb_edina_grill_small.jpg" class="lightbox">
      <img src="/images/mdb_edina_grill_small.jpg" alt="Picture of Mark Benson at Edina Grill, Edina, Minnesota" />
    </a>
  </div>

  <div class="col-sm-8">

                <p class="mb-20">[% site.cv.summary %]</p>

                <p class="mb-20"><span class="bold">SKILLS:</span> [% for skill in site.cv.skills %][% skill %] [% unless loop.last %]| [% end %][% end %]</p>
                <div class="row">
                    <div class="col-md-6">
                        <p class="mb-30"><span class="bold">STRENGTHS:</span> [% for strength in site.cv.strengths %] [% strength %][% if loop.last %]. [% else %], [% end %][% end %]</p>
                    </div>
                    <div class="col-md-6">
                        <p class="mb-30"><span class="bold">PERSONALITY:</span> [% site.cv.personality %]</p>
                    </div>
                </div>

              <p><a href="/cv/" class="button large deeporange">Curriculum Vitae</a></p>

   </div>

</div>[% include "include-counters.html" %]
[% comment %]
<div class="divider"><i class="fa fa-star"></i></div>
<dl class="toggle">
  <dt>
    <a href="#">STORIES: Posted originally on Jayber.org</a>
  </dt>
  <dd>
    <table class="table table-hover mb-40">
      <thead>
        <tr>
          <th>Date</th>
          <th>Title</th>
        </tr>
      </thead>
      <tbody>
        [% for post in site.categories.stories.reverse %]
        <tr>
          <td>[% use date %][% date.format(post.date, "%d %B %Y") %]</td>
          <td>
            <p><a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a></p>
          </td>
        </tr>
        [% end %]
      </tbody>
    </table>
  </dd>
</dl>
[% end %]
