---
layout: page
title: Archives
footer: false
permalink: /archives/
---

<div id="blog-archives">

{% capture latest_year %}{{ site.posts[0].date | date: "%Y" }}{% endcapture %}
<h3>{{current_year}}</h3>
<ul>
{% for post in site.posts %}

  {% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}

  {% if this_year == latest_year %}
    {% unless year == this_year %}
      {% assign year = this_year %}
      <h2>{{ year }}</h2>
    {% endunless %}
    <article>
      {% include archive_post.html %}
    </article>
    <span>更老的按年归档...</span>
  {% else %}
    {% unless year == this_year %}
      {% assign year = this_year %}
      <li><a href="/{{ year }}/">{{ year }}</a></li>
    {% endunless %}
  {% endif %}
{% endfor %}

</ul>

</div>
