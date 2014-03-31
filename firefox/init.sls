firefox:
{% if grains['os_family'] == 'Debian' %}
  pkg.installed:
    - name: iceweasel
{% else %}
  pkg.installed
{% endif %}