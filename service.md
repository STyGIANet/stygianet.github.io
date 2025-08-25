---
layout: default
title: "Courses"
---

# Service

<table class="table table-bordered">
  <thead>
    <tr class='table-dark'>
      <th scope="col"></th>
      <th scope="col">Venue</th>
      <th scope="col">Year</th>
      <th scope="col">Role</th>
    </tr>
  </thead>
  <tbody>
  	{% assign sorted = site.data.service | sort: "date" | reverse  %}
	{% for item in sorted %}
    <tr class="table-light">
      <th scope="row"><span class="badge bg-info rounded-pill">{{item.tag}}</span></th>
      <td>{{item.venue}}</td>
      <td>{{item.year}}</td>
      <td>{{item.type}}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>