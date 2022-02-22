## How to use this playbook?
- `ansible-playbook cloudboz.yml --tags "install-rebrow"`
- `ansible-playbook cloudboz.yml --tags "uninstall-rebrow"`

## Uninstall apps with delete volume (Optional)
- `ansible-playbook cloudboz.yml --tags "uninstall-rebrow, uninstall-rebrow-data"`