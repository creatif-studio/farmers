## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-gitlabrunner"`
- `ansible-playbook cloudboz.yml --tags "uninstall-gitlabrunner"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-gitlabrunner, uninstall-gitlabrunner-data"`