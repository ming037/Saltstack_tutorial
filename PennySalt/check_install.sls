echo 'Package is installed!':
  cmd.run:
    - onlyif:
      - pkg.is_installed: vim
