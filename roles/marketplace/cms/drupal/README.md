## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-drupal"`
- `ansible-playbook cloudboz.yml --tags "uninstall-drupal"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-drupal, uninstall-drupal-data"`