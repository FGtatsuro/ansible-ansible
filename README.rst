|Build Status|

ansible-ansible
===============

Ansible role for Ansible. This role is used to install Ansible in target
host.

Requirements
------------

None.

Role Variables
--------------

None.

Dependencies
------------

-  futurice.pip - Ansible is installed with pip.

Example Playbook
----------------

::

    - hosts: all
      roles:
         - { role: FGtatsuro.ansible }

License
-------

MIT

.. |Build Status| image:: https://travis-ci.org/FGtatsuro/ansible-ansible.svg?branch=master
    :target: https://travis-ci.org/FGtatsuro/ansible-ansible
