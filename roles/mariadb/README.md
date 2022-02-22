## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-mariadb"`
- `ansible-playbook cloudboz.yml --tags "uninstall-mariadb"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-mariadb, uninstall-mariadb-data"`