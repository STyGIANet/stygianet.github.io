---
layout: default
title: "Courses"
---

# Service

<table class="table table-bordered table-striped">
  <thead class="table-dark">
    <tr>
      <th scope="col">Venue</th>
      <th scope="col">Year</th>
      <th scope="col">Role</th>
    </tr>
  </thead>
  <tbody>
  	{% assign sorted = site.data.service | sort: "date" | reverse  %}
	{% for item in sorted %}
    <tr>
      <td>{{item.venue}}</td>
      <td>{{item.year}}</td>
      <td>{{item.type}}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>