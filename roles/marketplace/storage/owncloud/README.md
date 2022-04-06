## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-owncloud"`
- `ansible-playbook cloudboz.yml --tags "uninstall-owncloud"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-owncloud, uninstall-owncloud-data"`