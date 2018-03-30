{% set packages = pillar.get('pip_packages', {}) %}

pip_pkg_install: #Install packages from pip
  cmd.run:
    - name: sudo pip install --upgrade pip
  pip.installed:
    - pkgs:
{% for package in packages %}
      - {{ package }} 
{% endfor %}

