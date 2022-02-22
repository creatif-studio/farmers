## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-moodle"`
- `ansible-playbook cloudboz.yml --tags "uninstall-moodle"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-moodle, uninstall-moodle-data"`