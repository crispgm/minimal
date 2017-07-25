---
title: Archive
layout: page
---

<div class="page-title" id="archive">Archive</div>
<div class="archive-main">
  {% for post in site.posts %}
    <div class="archive-item">
      <div class="archive-date">{{ post.date | date:"%B %d, %Y" }}</div>
      <div class="archive-title"><a href="{{ post.url | relative_url }}">{{ post.title }}</a></div>
    </div>
  {% endfor %}
</div>
