andrewrothstein.scope
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-scope.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-scope)

Installs the cli shim to WeaveWork's [scope](https://www.weave.works/oss/scope/).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.scope
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
