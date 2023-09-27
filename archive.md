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
  {% else %}
    {% unless year == this_year %}
      {% assign year = this_year %}
      <h2>&#x1F4E6;</h2>
      <article>
      <h1><a href="/{{ year }}/">{{ year }}合订本</a></h1>
      <footer> <span class="categories">点上面进入老年份归档</span> </footer>
      </article>
    {% endunless %}
  {% endif %}
{% endfor %}
</ul>
</div>
