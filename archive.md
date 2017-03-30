---
layout: page
title: Archives
footer: false
permalink: /archives/
---

<div id="blog-archives">
{% assign reverse_posts = site.posts | reverse %}
{% for post in reverse_posts %}
{% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
{% unless year == this_year %}
  {% assign year = this_year %}
  <h2>{{ year }}</h2>
{% endunless %}
<article>
  {% include archive_post.html %}
</article>
{% endfor %}
</div>
