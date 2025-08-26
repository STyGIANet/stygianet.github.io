---
layout: default
title: "News"
---

# News
<p class="mb-3"></p>

<!-- Desktop / tablet: table view -->
<div class="table-responsive rounded-5 overflow-hidden d-none d-md-block">
  <table class="table table-news table-bordered mb-0">
    <tbody>
      {% for newsitem in site.data.news limit:7 %}
      <tr>
        <!-- media column -->
        <td style="width: 480px; vertical-align: top;">
          <div class="ratio ratio-16x9 rounded-3 overflow-hidden">
            {% if newsitem.image %}
              <img id="{{ newsitem.image }}"
                   alt="{{ newsitem.alt | default: 'News image' }}"
                   class="w-100 h-100"
                   style="object-fit: contain;">
            {% else %}
              <div class="d-flex w-100 h-100 align-items-center justify-content-center bg-body-secondary">
                <i class="bi bi-{{ newsitem.icon | default: 'journal-bookmark' }} fs-1"></i>
              </div>
            {% endif %}
          </div>
        </td>
        <!-- text column -->
        <td class="align-top">
          <h4><strong>{{ newsitem.news }}</strong></h4>
          <div>
            <span class="badge bg-secondary rounded-pill">
              {{ newsitem.date }}
            </span>
          </div>
          <p class="mb-3"></p>
          <p>{{ newsitem.description }}</p>
        </td>
      </tr>
      {% endfor %}
    </tbody>
  </table>
</div>


<!-- Phone: stacked (date, icon, text) -->
<div class="d-md-none">
  <div class="vstack gap-4">
    {% for newsitem in site.data.news limit:7 %}
    <div class="p-3 rounded-4 border bg-body-tertiary">
      <!-- title -->
      <h5><strong>{{ newsitem.news }}</strong></h5>
      <p class="mb-3"></p>
      <!-- date -->
      <div class="mb-2">
        <span class="badge bg-secondary rounded-pill">{{ newsitem.date }}</span>
      </div>
      <p class="mb-3"></p>
      <!-- icon / image -->
      <div class="ratio ratio-16x9 rounded-3 overflow-hidden mb-3">
        {% if newsitem.image %}
          <img id="{{ newsitem.image }}"
               alt="{{ newsitem.alt | default: 'News image' }}"
               class="w-100 h-100"
               style="object-fit: contain;">
        {% else %}
          <div class="d-flex w-100 h-100 align-items-center justify-content-center bg-body-secondary">
            <i class="bi bi-{{ newsitem.icon | default: 'journal-bookmark' }} fs-1"></i>
          </div>
        {% endif %}
      </div>
      <p class="mb-3"></p>
      <!-- description -->
      {% if newsitem.description %}
      <p class="mb-0">{{ newsitem.description }}</p>
      {% endif %}
    </div>
    {% endfor %}
  </div>
</div>