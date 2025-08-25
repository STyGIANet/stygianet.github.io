---
layout: default
title: Publications (By date)
---

# Publications

Grouped by type: [here](publications-type) ; Grouped by date: [here](publications-date); All: [here](publications-all)

{% for item in site.data.bibdata.years %}
## {{item.name}}
{% bibliography --query @*[year={{item.tag}}] %}
{: reversed="reversed"}
{% endfor %}