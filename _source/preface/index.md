---
layout: page
title: Preface
subtitle: About Mark Benson 
menu: preface
---

<div class="container">

  <div class="col-sm-4 lightbox-item">
    <a href="/images/mdb_edina_grill_small.jpg" class="lightbox">
      <img src="/images/mdb_edina_grill_small.jpg" alt="Picture of Mark Benson at Edina Grill, Edina, Minnesota" />
    </a>
  </div>

  <div class="col-sm-8">
   
                <p class="mb-20">Accomplished C-level technology leader. Experienced in strategic, operational, and financial management of cross-functional teams in highly-competitive markets. Successful track record of defining and realizing pragmatic product strategies to meet the requirements of complex enterprises across multiple functions and verticals. Strong interpersonal and formal communication skills.</p>

<p class="mb-10"><span class="bold">SKILLS</span>: Product Development | Technology Leadership | Strategic Planning and Execution | Intellectual Property Portfolio Management | Software Architecture | Information Security | Competitive Strategy | Organizational Behavior</p>

<p class="mb-30"><span class="bold">STRENGTHS</span>: Learner, Restorative, Individualization, Achiever, Intellection.</p>
              
              <p><a href="/cv/" class="button large deeporange">Curriculum Vitae</a></p>

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

  </div>
</div>

[ln1]: http://exosite.com/ "Exosite"
[ln2]: /images/mug.jpg "Mark Benson"

