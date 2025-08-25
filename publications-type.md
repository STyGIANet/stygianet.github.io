---
layout: default
title: Publications (By type)
---

# Publications

Grouped by type: [here](publications-type) ; Grouped by date: [here](publications-date); All: [here](publications-all)

{% for item in site.data.bibdata.types %}
## {{item.name}}
{% bibliography --query @*[group={{item.tag}}] %}
{: reversed="reversed"}
{% endfor %}