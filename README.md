# Elastic Search Deployer

This project provides a set of Ansible, Terraform and Vagrant configuration files to deploy a docker application to a local/cloud environment. The deployment process includes setting up the necessary infrastructure, configuring servers, installing software, and starting the application.

## Prerequisites

To use this project, you will need the following:

- A cloud provider account with appropriate permissions to create and manage resources.
- Ansible, Terraform, Vagrant, VirtualBox installed on your local machine.
- A valid SSH key pair for authenticating with the remote servers.

## Getting Started

To get started, follow these steps:

1.  Clone the repository to your local machine:

    `git clone https://github.com/creatif-studio/boilerplate-deployer.git`

2.  Navigate to the `ansible` directory and create the necessary environment-specific variable files for your deployment. See the README.md file in that directory for more information.

3.  Navigate to the `terraform` directory and create the necessary `terraform.tfvars` file for your deployment. See the README.md file in that directory for more information.

4.  Initialize the Terraform working directory:

    `terraform init`

5.  Provision the infrastructure:

    `terraform apply`

6.  Once the infrastructure is provisioned, run the Ansible playbook to configure the servers and deploy the application:

    `ansible-playbook terraform.yml` or `ansible-playbook vagrant.yml`

## Directory Structure

Here is an overview of the directory structure of this project:

```
elastic-search-deployer/
├── README.md
├── ansible/
│   ├── group_vars/
│   ├── host_vars/
│   ├── inventory/
│   ├── main.yml
│   └── roles/
│       ├── common/
│       ├── nginx/
│       └── web/
└── terraform/
    ├── main.tf
    ├── terraform.tfvars
    └── variables.tf
```

## Contributing

If you'd like to contribute to this project, please follow these steps:

1.  Fork this repository.
2.  Create a branch for your changes.
3.  Make your changes and commit them to your branch.
4.  Push your branch to your forked repository.
5.  Open a pull request to merge your changes into the main repository.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
