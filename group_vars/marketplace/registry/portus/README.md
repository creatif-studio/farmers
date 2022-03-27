## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-portus"`
- `ansible-playbook cloudboz.yml --tags "uninstall-portus"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-portus, uninstall-portus-data"`