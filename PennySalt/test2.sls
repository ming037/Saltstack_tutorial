test_hello:
  cmd.run:
    - name: echo {{ pillar['DISTRO'] }}
