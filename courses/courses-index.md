---
layout: default
title: "Courses"
---

# Courses

<table class="table table-bordered table-striped">
  <thead class="table-dark">
    <tr>
      <th scope="col">Title</th>
      <th scope="col">Year</th>
      <th scope="col">University</th>
      <th scope="col">Remarks</th>
    </tr>
  </thead>
  <tbody>
  	{% assign sorted = site.data.teaching | sort: "date" | reverse  %}
	{% for item in sorted %}
    <tr >
      <td>
        {% if item.url %}
          <a href="{{ item.url }}">{{ item.title }}</a>
        {% else %}
          {{ item.title }}
        {% endif %}
      </td>
      <td>{{item.year}}</td>
      <td>{{item.university}}</td>
      <td>{{item.remarks}}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>