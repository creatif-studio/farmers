## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-joomla"`
- `ansible-playbook cloudboz.yml --tags "uninstall-joomla"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-joomla, uninstall-joomla-data"`