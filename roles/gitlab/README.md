## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-gitlab"`
- `ansible-playbook cloudboz.yml --tags "uninstall-gitlab"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-gitlab, uninstall-gitlab-data"`