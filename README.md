[![Build Status](https://travis-ci.org/FGtatsuro/ansible-intellij.svg?branch=master)](https://travis-ci.org/FGtatsuro/ansible-intellij)

ansible-intellij
====================================

Ansible role for IntelliJ IDEA.

Requirements
------------

The dependencies on other softwares/librarys for this role.

- OSX
  - Homebrew (>= 0.9.5)

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
         - { role: FGtatsuro.intellij }

License
-------

MIT
