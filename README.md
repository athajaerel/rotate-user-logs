# rotate-user-logs

An inventory file is needed. Paths are relative to user home directory.

Example inventory file:

    ---
    all:
      hosts:
        localhost:
          config:
            - path: 'project1/ansible.log'
              archive_dir: 'old_logs/p1'
            - path: 'project2/ansible.log'
              archive_dir: 'old_logs/p2'
            - path: 'project3/ansible.log'
              archive_dir: 'old_logs/p3'
    ...

