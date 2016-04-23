[![Build Status](https://travis-ci.org/FGtatsuro/ansible-ansible.svg?branch=master)](https://travis-ci.org/FGtatsuro/ansible-ansible)

ansible-ansible
===============

Ansible role for Ansible. This role is used to install Ansible in target
host.

Requirements
------------

- Debian
- Alpine Linux
- OSX

Role Variables
--------------

The variables we can use in this role.

Role Dependencies
-----------------

The dependencies on other roles for this role.

- FGtatsuro.python-requirements

Example Playbook
----------------

    - hosts: all
      roles:
         - { role: FGtatsuro.ansible }

Test on local Docker host
-------------------------

This project run tests on Travis CI, but we can also run then on local Docker host.
Please check `install`, `before_script`, and `script` sections of `.travis.yml`.
We can use same steps of them for local Docker host.

Local requirements are as follows.

- Ansible (> 2.0.0)
- Docker (> 1.10.1)


License
-------

MIT
