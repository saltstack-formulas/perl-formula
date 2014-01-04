{% from "perl/map.jinja" import perl with context %}

perl-tk:
  pkg:
    - installed
    - name: {{ perl.tk_pkg }}
