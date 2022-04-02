## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-mongoexpress"`
- `ansible-playbook cloudboz.yml --tags "uninstall-mongoexpress"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-mongoexpress, uninstall-mongoexpress-data"`