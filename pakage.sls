Package_install:
  pkg.installed:
    - pkgs:
      - vim
      - curl

Docker_install:
  cmd.run:
    - name: curl -fsSL https://get.docker.com/ | sudo sh

  

