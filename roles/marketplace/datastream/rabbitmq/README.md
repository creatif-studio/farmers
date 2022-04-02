## How to use this playbook?
- `ansible-playbook cloudboz.yml --tags "install-rabbitmq"`
- `ansible-playbook cloudboz.yml --tags "uninstall-rabbitmq"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-rabbitmq, uninstall-rabbitmq-data"`