## How to use this playbook?
- `ansible-playbook cloudboz.yml --tags "install-redis"`
- `ansible-playbook cloudboz.yml --tags "uninstall-redis"`

## Uninstall apps with delete volume (Optional)
- `ansible-playbook cloudboz.yml --tags "uninstall-redis, uninstall-redis-data"`