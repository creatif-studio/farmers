## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-gitea"`
- `ansible-playbook cloudboz.yml --tags "uninstall-gitea"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-gitea, uninstall-gitea-data"`