
{% from "wajig/map.jinja" import wajig with context %}

wajig:
  pkg.installed:
    - name: {{ wajig.pkg }}

debsums:
  pkg.installed:

apt-show-versions:
  pkg.installed:
