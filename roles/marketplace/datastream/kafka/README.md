## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-kafka"`
- `ansible-playbook cloudboz.yml --tags "uninstall-kafka"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-kafka, uninstall-kafka-data"`