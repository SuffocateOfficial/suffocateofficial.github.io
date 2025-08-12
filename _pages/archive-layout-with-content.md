---
title: "Archive Layout with Content"
layout: archive
permalink: /archive-layout-with-content/
---

{% include base_path %}
{% for post in site.pages %}
{% include archive-single.html %}
{% endfor %}