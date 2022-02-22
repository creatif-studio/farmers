## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-postalserver"`
- `ansible-playbook cloudboz.yml --tags "uninstall-postalserver"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-postalserver, uninstall-postalserver-data"`