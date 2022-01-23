## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-postgresql"`
- `ansible-playbook cloudboz.yml --tags "uninstall-postgresql"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-postgresql, uninstall-postgresql-data"`