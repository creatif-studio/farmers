## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-mongodb"`
- `ansible-playbook cloudboz.yml --tags "uninstall-mongodb"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-mongodb, uninstall-mongodb-data"`