## How to use this playbook?
- `ansible-playbook cloudboz.yml --tags "install-magento"`
- `ansible-playbook cloudboz.yml --tags "uninstall-magento"`

## Uninstall apps with delete volume (Optional)
- `ansible-playbook cloudboz.yml --tags "uninstall-magento, uninstall-magento-data"`