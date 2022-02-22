## How to use this roles?
- `ansible-playbook cloudboz.yml --tags "install-minio"`
- `ansible-playbook cloudboz.yml --tags "uninstall-minio"`

## Uninstall apps with delete volume
- `ansible-playbook cloudboz.yml --tags "uninstall-minio, uninstall-minio-data"`