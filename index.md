---
layout: default
title: "STyGIANet"
---


<div class="text-center my-4">
  <a class="navbar-brand d-block" href="#">
     <img id="styglogo" alt="STyGIANet logo" height="200" class="d-inline-block align-text-top mb-3">
  </a>
</div>


We are the Systems and Theory Group for Intelligent and Adaptive Networks (STyGIANet) in the Computer Science Department at Purdue University, led by [Vamsi Addanki](/people/vamsi.html). Our research sits at the intersection of networked systems and theory, where we design, model, and analyze the networks that power today's most demanding applications. We are especially excited about building the next generation of photonic interconnects for GPU clusters, aiming to break through the bandwidth barriers that limit distributed training and inference at scale.  

At STyGIANet, we take a systems-driven yet theory-grounded approach:
- We prototype bold new ideas in datacenter networking, from photonic interconnects for GPU clusters to AI-driven protocols.
- We use theory as a lens to analyze performance, guide design choices, and ensure our systems scale in practice.
- We collaborate with industry partners and across disciplines to translate research into deployments, open-source tools, and real-world impact.

# Openings
<p class="mb-3"></p>

<ul class="list-group">

  <li class="list-group-item list-group-item-secondary d-flex flex-column flex-md-row align-items-start align-items-md-center">
    <span class="badge bg-primary rounded-pill mb-2 mb-md-0 me-md-3">
      Purdue students looking for PhD advisor
    </span>
    <div>
      We are currently looking for candidates leaning towards theory and with prior networking background 
      to join our group. Please send an email to Vamsi Addanki.
    </div>
  </li>

  <li class="list-group-item list-group-item-success d-flex flex-column flex-md-row align-items-start align-items-md-center">
    <span class="badge bg-primary rounded-pill mb-2 mb-md-0 me-md-3">
      Purdue undergraduate students
    </span>
    <div>
      Drop by at one of our weekly non-technical group meetings to have a chat.
    </div>
  </li>

  <li class="list-group-item list-group-item-info d-flex flex-column flex-md-row align-items-start align-items-md-center">
    <span class="badge bg-primary rounded-pill mb-2 mb-md-0 me-md-3">
      External students
    </span>
    <div>
      Please email your CV along with a brief motivation.
    </div>
  </li>

</ul>
<br>


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
                   style="object-fit: contain; object-position: top;">
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


Older news can be found [here](/news-all)

