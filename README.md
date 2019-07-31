# arch-config

My personal ArchLinux configuration, managed with Ansible.

This repository does *not* include my dotfiles ; they're on [their own
repo](https://github.com/maximelouet/dotfiles).

## File hierarchy

Tasks are executed in `roles/`.

These roles use variables from `group_vars/all/`.

Finally, `playbooks/` are used to apply roles. A master playbook, `all.yml`,
executes all roles.

## Encrypted content

I use this repository to store my WiFi passwords. They're encrypted with
`ansible-vault`, using a key that you won't find here ;)

## Acknowledgements

- This repository is partly inspired on
  [pigmonkey/spark](https://github.com/pigmonkey/spark).

- While I try to keep roles somewhat generic (with extensive use of variables),
  this repository is probably not suitable for someone else's needs. Feel free
  to take the parts you want, and maybe create your own repo!
