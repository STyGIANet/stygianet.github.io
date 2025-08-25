---
layout: default
title: People
---

# Our Team
<br>
<style>
  /* Square avatar box */
  .avatar-wrap { width: 160px; height: 160px; }
  /* Ensure images fill the square nicely */
  .of-cover { object-fit: cover; }
  /* Placeholder look (auto-adapts to light/dark via Bootstrap vars) */
  .avatar-placeholder {
    background: var(--bs-secondary-bg);
    color: var(--bs-secondary-color);
    font-size: 64px;
  }
</style>

<div class="container px-0">
  <div class="row g-4 row-cols-2 row-cols-sm-3 row-cols-md-4">
    {% assign people = site.data.people %}
    {% for p in people %}
    <div class="col">
      <div class="card h-100 text-center border-0">
        <!-- Avatar -->
        <div class="mx-auto avatar-wrap rounded-3 overflow-hidden">
          {% if p.image %}
            <img src="{{ p.image }}" alt="{{ p.name }}" class="w-100 h-100 of-cover">
          {% else %}
            <div class="avatar-placeholder d-flex align-items-center justify-content-center w-100 h-100">
              <i class="bi bi-person-square"></i>
            </div>
          {% endif %}
        </div>
        <!-- Name + role -->
        <div class="card-body p-2">
          <div class="fw-semibold">{{ p.name }}</div>
          {% if p.note %}<small>{{ p.note }}</small>{% endif %}
        </div>
        <!-- Links -->
        <div class="card-footer bg-transparent border-0 pt-0 pb-3">
          <div class="d-flex justify-content-center gap-1 small">
          	<i class="bi bi-globe"></i>
            <a
              class="{% if p.website %}link-underline link-underline-opacity-1{% else %}disabled text-secondary text-decoration-none{% endif %}"
              {% if p.website %}href="{{ p.website }}"{% else %}tabindex="-1" aria-disabled="true"{% endif %}>
              Website
            </a>
            <i class="bi bi-mortarboard me-1"></i>
            <a
              class="{% if p.scholar %}link-underline link-underline-opacity-1{% else %}disabled text-secondary text-decoration-none{% endif %}"
              {% if p.scholar %}href="{{ p.scholar }}"{% else %}tabindex="-1" aria-disabled="true"{% endif %}>
              Scholar
            </a>
          </div>
        </div>
      </div>
    </div>
    {% endfor %}
  </div>
</div>