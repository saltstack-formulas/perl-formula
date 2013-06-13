perl-tk:
  pkg:
    - installed
    {% if grains['os_family'] == 'RedHat' %}
    - name: perl-Tk
    {% endif %}
