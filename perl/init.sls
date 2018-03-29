{% from "perl/map.jinja" import perl with context %}

perl_pkg:
  pkg.installed:
    - name: {{ perl.pkg }}
