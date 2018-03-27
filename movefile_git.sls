clone_file_from_git:
  pkg.installed:
    - name: git
  git.latest:
    - name: https://github.com/ming037/filetomove.git
    - target: /opt/gitfiles
