
{% from "wajig/map.jinja" import wajig with context %}

wajig:
  pkg.installed:
    - name: {{ wajig.pkg }}

wajig-packages:
  pkg.installed:
    - pkgs:
      - apt-move
      - apt-show-versions
      - dctrl-tools
      - deborphan
      - debsums
