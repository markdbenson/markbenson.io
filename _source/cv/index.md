---
layout: page
title: Curriculum Vitae
subtitle: "Education, Experience, and Accomplishments"
menu: cv
---


<!-- SUMMARY -->
<div class="page-section pt-80-b-50-cont">
<div class="container">
            <div class="row">

              <div class="col-md-4">
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

              <div class="col-md-8" style="font-size: 1.1em; line-height: 1.3em;">
		<h1><span class="small">[% site.cv.title | upper %]<br /></span>[% site.cv.subtitle %]</h1>
                <p class="mb-20">[% site.cv.summary %]</p>
                <p class="mb-20"><span class="bold">SKILLS:</span> [% for skill in site.cv.skills %][% skill %] [% unless loop.last %]| [% end %][% end %]</p>
                <div class="row">
                    <div class="col-md-5">
                        <p class="mb-30"><span class="bold">STRENGTHS:</span> [% for strength in site.cv.strengths %] [% strength %][% if loop.last %]. [% else %], [% end %][% end %]</p>
                    </div>
                    <div class="col-md-7">
                        <p class="mb-30"><span class="bold">PERSONALITY:</span> [% site.cv.personality %]</p>
                    </div>
                </div>

<p class="mb-20"><a class="button large deeporange" href="/media/mark-benson-resume.pdf">Download Mark Benson's Curriculum Vitae</a></p>
    </div>

</div><!-- end row-->


</div>
</div>
<!-- END SUMMARY -->

[% include "include-counters.html" %]

<!-- EXPERIENCE -->
<div class="page-section pt-110-b-30-cont" id="experience">
  <div class="container">

    <div class="mb-50">
      <h2 class="section-title pr-0"><span class="bold">EXPERIENCE</span></h2>
    </div>

    <div class="row">

      [% for post in site.categories.experience.reverse %]
      <div class="col-md-12 pb-30">
        <div class="row">

          <div class="col-md-5 blog2-post-title-cont">
            <div class="row">
              <div class="col-md-4 post-prev-date-cont">
                [% if post.logo %]
                <p><img src="[% post.logo %]" /></p>
                [% end %]
                <p class="small">[% post.start | upper %] &ndash; [% post.end | upper %]</p>
              </div>
              <div class="col-md-8 post-prev-title">
                <h3>[% post.title | smart %]</h3>
                <div class="post-prev-info">
                  <p class="small">[% post.location %]</p>
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
<!-- END EXPERIENCE -->


<!-- EDUCATION -->
<div class="page-section pt-110-b-30-cont" id="education">
  <div class="container">

  <div class="mb-50">
    <h2 class="section-title pr-0"><span class="bold">EDUCATION</span></h2>
  </div>

  <div class="row">

  [% for post in site.categories.education.reverse %]
  <div class="col-md-12 pb-30">
    <div class="row">

      <div class="col-md-5 blog2-post-title-cont mb-30">
        <div class="row">
          <div class="col-md-4 post-prev-date-cont">
            [% if post.logo %]
            <p><img src="[% post.logo %]" width="80px" /></p>
            [% end %]
            <p class="small">[% post.start %] - [% post.end %]</p>
          </div>
          <div class="col-md-8 post-prev-title">
            <h3>[% if post.link %]<a href="[% post.link %]">[% end %][% post.degree | smart %][% if post.link %]</a>[% end %]</h3>
            <div class="post-prev-info">
              <p class="small">[% post.title %]</p>
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
<!-- END EDUCATION -->







<!-- PUBLICATIONS -->
<div class="page-section pt-110-b-30-cont grey-light-bg" id="publications">
  <div class="container">

    <div class="mb-50">
      <h2 class="section-title pr-0"><span class="bold">PUBLICATIONS</span></h2>
    </div>

    <div class="row">

      [% for post in site.categories.publications.reverse %] [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
      <div class="col-md-12 pb-30">
        <div class="row">

          <div class="col-md-5 blog2-post-title-cont">
            <div class="row">
              <div class="col-md-4 post-prev-date-cont">
                <p><span class="small">[% use date %][% date.format(post.date, "%d %B %Y") | upper %]</span></p>
                [% if post.thumbnail %]<p><a href="[% url %]" title="[% post.title | smart %]"><img src="[% post.thumbnail %]" /></a></p>[% end %]
              </div>
              <div class="col-md-8 post-prev-title">
                [% if post.publisher %]<span class="small bold">[% post.publisher | upper %]</span>[% end %]
                <h3><a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a></h3>
                <div class="post-prev-info">
                  <p class="small">[% post.categories | upper %]<span class="slash-divider">/</span><a href="/preface/">MARK BENSON</a></p>
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
<!-- END PUBLICATIONS -->



<!-- PRESENTATIONS -->
<div class="page-section pt-110-b-30-cont" id="presentations">
  <div class="container">

    <div class="mb-50">
      <h2 class="section-title pr-0"><span class="bold">PRESENTATIONS</span></h2>
    </div>

    <div class="row">

      [% for post in site.categories.presentations.reverse %] [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
      <div class="col-md-12 pb-30">
        <div class="row">

          <div class="col-md-5 blog2-post-title-cont">
            <div class="row">
              <div class="col-md-4 post-prev-date-cont">
                <p><span class="small">[% use date %][% date.format(post.date, "%d %B %Y") | upper %]</span></p>
                [% if post.thumbnail %]<p><a href="[% url %]" title="[% post.title | smart %]"><img src="[% post.thumbnail %]" /></a></p>[% end %]
              </div>
              <div class="col-md-8 post-prev-title">
                [% if post.publisher %]<span class="small bold">[% post.publisher | upper %]</span>[% end %]
                <h3><a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a></h3>
                <div class="post-prev-info">
                  <p class="small">[% post.categories | upper %]<span class="slash-divider">/</span><a href="/preface/">MARK BENSON</a></p>
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






<!-- INTERVIEWS -->
<div class="page-section pt-110-b-30-cont grey-light-bg" id="interviews">
  <div class="container">

    <div class="mb-50">
      <h2 class="section-title pr-0"><span class="bold">INTERVIEWS</span></h2>
    </div>

    <div class="row">

      [% for post in site.categories.interviews.reverse %] [% if post.link %][% url = post.link %][% else %][% url = post.url %][% end %]
      <div class="col-md-12 pb-30">
        <div class="row">

          <div class="col-md-5 blog2-post-title-cont">
            <div class="row">
              <div class="col-md-4 post-prev-date-cont">
                <p><span class="small">[% use date %][% date.format(post.date, "%d %B %Y") | upper %]</span></p>
                [% if post.thumbnail %]<p><a href="[% url %]" title="[% post.title | smart %]"><img src="[% post.thumbnail %]" /></a></p>[% end %]
              </div>
              <div class="col-md-8 post-prev-title">
                [% if post.publisher %]<span class="small bold">[% post.publisher | upper %]</span>[% end %]
                <h3><a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a></h3>
                <div class="post-prev-info">
                  <p class="small">[% post.categories | upper %]<span class="slash-divider">/</span><a href="/preface/">MARK BENSON</a></p>
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
<!-- END INTERVIEWS -->









<!-- PATENTS -->
<div class="page-section pt-110-b-30-cont" id="patents">
  <div class="container">

    <div class="mb-50">
      <h2 class="section-title pr-0"><span class="bold">PATENTS</span></h2>
    </div>

    <div class="row">

      [% for post in site.categories.patents.reverse %]
      <div class="col-md-12 pb-30">
        <div class="row">
          <div class="col-md-5 blog2-post-title-cont">
            <div class="row">
              <div class="col-md-4 post-prev-date-cont">
                <p class="small">[% use date %][% date.format(post.date, "%d %B %Y") | upper %]</p>
              </div>
              <div class="col-md-8 post-prev-title">
                <h3><a href="[% post.link %]">[% post.title | smart %]</a></h3>
                <div class="post-prev-info">
                  <p class="small">[% post.office %] [% post.number %]<br />
                  Patent [% post.status %]</p>
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
<!-- END PATENTS -->


<!-- HONORS & AWARDS -->
<div class="page-section pt-110-b-30-cont grey-light-bg" id="honors">
  <div class="container">

    <div class="mb-50">
      <h2 class="section-title pr-0"><span class="bold">HONORS & AWARDS</span></h2>
    </div>

    <div class="row">

      [% for post in site.categories.honors.reverse %]
      <div class="col-md-12 pb-30">
        <div class="row">

          <div class="col-md-5 blog2-post-title-cont">
            <div class="row">
              <div class="col-md-4 post-prev-date-cont">
                <p class="small">[% use date %][% date.format(post.date, "%B %Y") | upper %]</p>
              </div>
              <div class="col-md-8 post-prev-title">
                <h3><a href="[% post.link %]">[% post.title | smart %]</a></h3>
                <div class="post-prev-info">
                  <p class="small">[% post.issuer %]</p>
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
<!-- END HONORS & AWARDS -->



<!-- CALL TO ACTION  -->
<div class="port-view-more-cont-dark">
    <a class="port-view-more-dark" href="/media/mark-benson-resume.pdf">Download Full CV</a>
</div>
