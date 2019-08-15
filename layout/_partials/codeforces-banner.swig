{%- if theme.codeforces_banner.enable %}
  {%- set codeforces_URL = theme.codeforces_banner.permalink %}
  {%- set codeforces_title = theme.codeforces_banner.title %}

  {%- set codeforces_image = '<svg width="80" height="80" viewBox="0 0 250 250" aria-hidden="true"><path d="M0,0 L250,250 L250,0 Z"></path>
  <path d="M125,10 125,125 240,125" fill="currentColor" style="transform-origin: 125px 125px;" class="octo-arm"></path>
  <path d="M125,10 240,10 240,125 Z" fill="currentColor" class="octo-body"></path></svg>' %}

  {{ next_url(codeforces_URL, codeforces_image, {class: 'codeforces-corner', title: codeforces_title, "aria-label": codeforces_title}) }}
{%- endif %}
