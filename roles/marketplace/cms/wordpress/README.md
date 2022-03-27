## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-wordpress"`
- `ansible-playbook cloudboz.yml --tags "uninstall-wordpress"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-wordpress, uninstall-wordpress-data"`