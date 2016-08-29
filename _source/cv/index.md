---
layout: page
title: Carriculum Vitae
subtitle: "Education, Publications, Experience, Honors & Awards, and Patents."
menu: cv
---


<!-- SUMMARY -->
<div class="page-section pt-80-b-50-cont grey-light-bg">
<div class="container">
            <div class="row">
                
              <div class="col-md-4">
                <div class="lightbox-item">
                  <a href="/images/Exosite_Mark_Benson_Portrait_05.jpg" class="lightbox">
                  <div class="port-img-overlay">
                    <img class="port-main-img" src="/images/Exosite_Mark_Benson_Portrait_05.jpg" alt="img" >
                  </div>
                  <div class="port-overlay-cont">
                    <div class="port-btn-cont">
                      <div aria-hidden="true" class="icon_search"></div>
                    </div>
                  </div>
                  </a>  
                </div>
              </div>
              
              <div class="col-md-8" style="font-size: 1.3em; line-height: 1.3em;">
                <h1>Mark Benson, CTO and Software Leader, Specializing in the Internet of Things</h1>
                <p class="mb-20">Accomplished C-level technology leader. Experienced in strategic, operational, and financial management of cross-functional teams in highly-competitive markets. Successful track record of defining and realizing pragmatic product strategies to meet the requirements of complex enterprises across multiple functions and verticals. Strong interpersonal and formal communication skills.</p>
                <p class="mb-20"><span class="bold">SKILLS:</span> Product Development | Technology Leadership | Strategic Planning and Execution | Intellectual Property Portfolio Management | Software Architecture | Information Security | Competitive Strategy | Organizational Behavior</p>
                <p class="mb-30"><span class="bold">STRENGTHS:</span> Learner, Restorative, Individualization, Achiever, Intellection.</p>
                <p class="mb-20"><a class="button large deeporange" href="/media/mdb_resume_2016.pdf">Download CV</a></p>
              </div>

            </div>
          
</div>
</div>
<!-- END SUMMARY -->


<!-- EDUCATION -->
<div class="page-section pt-110-b-30-cont">
        <div class="container">

          <div class="mb-50">
            <h2 class="section-title pr-0"><span class="bold">EDUCATION</span></h2>
          </div>

          <div class="row">

            [% for post in site.categories.education.reverse %]
            <div class="col-md-12 pb-30">
              <div class="row">

                <div class="col-md-4 blog2-post-title-cont mb-30">
                  <div class="post-prev-date-cont" style="text-align: center" >
                    [% if post.logo %]
                    <p><img src="[% post.logo %]" width="80px" /></p>
                    [% end %]
                    <p>[% post.start %] - [% post.end %]</p>
                  </div>
                  <div class="post-prev-title">
                    <h3>[% if post.link %]<a href="[% post.link %]">[% end %][% post.degree | smart %][% if post.link %]</a>[% end %]</h3>
                    <div class="post-prev-info">
                      <p>[% post.title %]</p>
                    </div>
                  </div>
                </div>

                <div class="col-md-8">
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

            [% for post in site.categories.publications.reverse %] [% if post.link %][% url = post.link %][% else %][% url = post.url
            %][% end %]
            <div class="col-md-12 pb-30">
              <div class="row">

                <div class="col-md-4 blog2-post-title-cont">
                  <div class="post-prev-date-cont">
                    <span class="blog2-month">[% use date %][% date.format(post.date, "%d %B %Y") %]</span><br />
                  </div>
                  <div class="post-prev-title">
                    <h3><a href="[% post.url %]" title="Read [% post.title | smart %]">[% post.title | smart %]</a></h3>
                    <div class="post-prev-info">
                      PUBLICATION<span class="slash-divider">/</span><a href="/preface/">MARK BENSON</a>
                    </div>
                  </div>
                </div>

                [% if post.thumbnail %]
                <div class="col-md-2">
                  <p>
                    <a href="[% url %]" title="[% post.title | smart %]"><img src="[% post.thumbnail %]" /></a>
                  </p>
                </div>
                [% end %]

                <div class="[% if post.thumbnail %]col-md-6[% else %]col-md-8[% end %]">
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


<!-- EXPERIENCE -->
<div class="page-section pt-110-b-30-cont">
        <div class="container">

          <div class="mb-50">
            <h2 class="section-title pr-0"><span class="bold">EXPERIENCE</span></h2>
          </div>

          <div class="row">

            [% for post in site.categories.experience.reverse %]
            <div class="col-md-12 pb-30">
              <div class="row">

                <div class="col-md-4 blog2-post-title-cont">
                  <div class="post-prev-date-cont">
                    [% if post.logo %]
                    <p><img src="[% post.logo %]" /></p>
                    [% end %]
                    [% post.start %] &ndash;<br />[% post.end %]<br />
                  </div>
                  <div class="post-prev-title">
                    <h3>[% post.title | smart %]</h3>
                    <div class="post-prev-info">
                      [% post.location %]
                    </div>
                  </div>
                </div>

                <div class="col-md-8">
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


<!-- HONORS & AWARDS -->
<div class="page-section pt-110-b-30-cont grey-light-bg">
        <div class="container">

          <div class="mb-50">
            <h2 class="section-title pr-0"><span class="bold">HONORS & AWARDS</span></h2>
          </div>

          <div class="row">

            [% for post in site.categories.honors.reverse %]
            <div class="col-md-12 pb-30">
              <div class="row">

                <div class="col-md-4 blog2-post-title-cont">
                  <div class="post-prev-date-cont">
                    [% use date %][% date.format(post.date, "%B %Y") %]<br />
                    <div class="fes4-box-icon" style="margin-top: 30px">
                      <div class="icon icon-basic-cup"></div>
                    </div>
                  </div>
                  <div class="post-prev-title">
                    <h3><a href="[% post.link %]">[% post.title | smart %]</a></h3>
                    <div class="post-prev-info">
                      [% post.issuer %]
                    </div>
                  </div>
                </div>

                <div class="col-md-8">
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



<!-- PATENTS -->
<div class="page-section pt-110-b-30-cont">
        <div class="container">

          <div class="mb-50">
            <h2 class="section-title pr-0"><span class="bold">PATENTS</span></h2>
          </div>

          <div class="row">

            [% for post in site.categories.patents.reverse %]
            <div class="col-md-12 pb-30">
              <div class="row">

                <div class="col-md-4 blog2-post-title-cont">
                  <div class="post-prev-date-cont col-sm-4">
                    [% use date %][% date.format(post.date, "%d %B %Y") %]<br />
                  </div>
                  <div class="post-prev-title col-sm-8">
                    <h3><a href="[% post.link %]">[% post.title | smart %]</a></h3>
                    <div class="post-prev-info">
                      [% post.office %] [% post.number %]<br />
                      Patent [% post.status %]
                    </div>
                  </div>
                </div>

                <div class="col-md-8">
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

<!-- CALL TO ACTION  -->
<div class="port-view-more-cont-dark">
    <a class="port-view-more-dark" href="/media/mdb_resume_2016.pdf">Download Full CV</a>
</div>






