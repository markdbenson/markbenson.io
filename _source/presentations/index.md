---
layout: page
count: [% p = 0 %][% for post in site.categories.presentations %][% p = p + 1 %][% end %][% p %]
title: Presentations
subtitle: "Invited presentations and keynotes"
menu: cv
byline: yes
---

<!-- PRESENTATIONS -->
<div class="page-section p-50-cont">
        <div class="container">

          <div class="row">

            [% for post in site.categories.presentations.reverse %]
            [% if post.link %]
              [% url = post.link %]
            [% else %]
              [% url = post.url %]
            [% end %]
            <div class="col-md-12 wow fadeIn pb-60">
              <div class="row">

                <div class="col-md-5 blog2-post-title-cont">
                  <div class="row">
                    <div class="col-md-4 post-prev-date-cont">
                      <p><span class="small">[% use date %][% date.format(post.date, "%d %B %Y") | upper %]</span></p>
                      [% if post.thumbnail %]<p><a href="[% url %]" title="[% post.title | smart %]"><img src="[% post.thumbnail %]" /></a></p>[% end %]
                    </div>
                    <div class="col-md-8 post-prev-title">
                      [% if post.publisher %]<span class="small bold">[% post.publisher | upper %]</span><br />[% end %]
                      <h3><a href="[% post.url %]">[% post.title | smart %]</a></h3>
                      <div class="post-prev-info">
                        <p class="small"><a href="/cv/#[% post.categories | lower %]">[% post.categories | upper %]</a><span class="slash-divider">/</span><a href="/preface/">MARK BENSON</a></p>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="col-md-7">
                  <div class="blog2-post-prev-text">
                    [% post.content | smart %]
                  </div>
                </div>

              </div>
            </div>
            [% end %]

          </div>

        </div>
</div>
<!-- END PRESENTATIONS -->
