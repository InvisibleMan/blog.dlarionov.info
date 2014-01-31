---
layout: default
---

<div class="post">
  <div class="content">
    <div class="title">
      <h2>Тэг: #life</h2>
    </div>
    <div class="">
    <ul>
      {% for post in site.tags['life'] %}
        <li><span style='color:#aaa;'>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
      {% endfor %}
    </ul>
    </div>
    <div class="clear"></div>
  </div>
</div>
