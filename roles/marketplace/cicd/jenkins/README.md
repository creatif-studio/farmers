## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-jenkins"`
- `ansible-playbook cloudboz.yml --tags "uninstall-jenkins"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-jenkins, uninstall-jenkins-data"`