create_directory:
  file.directory:
    - name: /opt/new_local
    - user: root
    - group: root
    - mode: 755

copy_localfiles:
  file.recurse:
    - name: /opt/new_local
    - source: salt://localfiles
  
