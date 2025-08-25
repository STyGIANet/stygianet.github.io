---
layout: default
title: "Courses"
---

# Courses

<table class="table table-bordered">
  <thead>
    <tr class='table-dark'>
      <th scope="col">Course</th>
      <th scope="col">Year</th>
      <th scope="col">University</th>
      <th scope="col">Remarks</th>
    </tr>
  </thead>
  <tbody>
  	{% assign sorted = site.data.teaching | sort: "date" | reverse  %}
	{% for item in sorted %}
    <tr class="table-light">
      <td>{{item.title}}</td>
      <td>{{item.year}}</td>
      <td>{{item.university}}</td>
      <td>{{item.remarks}}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>