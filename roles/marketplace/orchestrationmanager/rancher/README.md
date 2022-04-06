## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-rancher"`
- `ansible-playbook cloudboz.yml --tags "uninstall-rancher"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-rancher, uninstall-rancher-data"`