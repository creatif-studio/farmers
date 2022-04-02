## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-mysql"`
- `ansible-playbook cloudboz.yml --tags "uninstall-mysql"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-mysql, uninstall-mysql-data"`