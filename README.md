# Creatif Deploy
Template for everyone

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub issues](https://img.shields.io/github/issues/creatif-studio/creatif-studio)](https://github.com/creatif-studio/creatif-studio/issues)
[![GitHub stars](https://img.shields.io/github/stars/creatif-studio/creatif-studio)](https://github.com/creatif-studio/creatif-studio/stargazers)

This project provides a set of Ansible, Terraform, and Vagrant configuration files to deploy docker/native applications to a local/cloud environment. The deployment process includes setting up the necessary infrastructure, configuring servers, installing software, and starting the application. See our `ROADMAP.md` for details. 

## Prerequisites

To use this project, you will need the following:

- A cloud provider account with appropriate permissions to create and manage resources.
- Ansible, Terraform, Vagrant, and VirtualBox installed on your local machine.
- A valid SSH key pair for authenticating with the remote servers.

## Directory Structure

Here is an overview of the directory structure of this project:

```plaintext
deploy/
├── README.md
├── LICENSE.md
├── ROADMAP.md
├── website/*
├── docs/*
├── files/
│   └── ssh.key
├── group_vars/
│   └── global.yml
├── roles/
│   ├── app/
│   ├── common/
│   └── docker/
├── virtual/
│   ├── terraform/*
│   └── vagrant/*
├── architecture.png
├── deploy-single.yml
├── deploy-single.cfg
├── deploy-single.host
├── deploy-cluster.yml
├── deploy-cluster.cfg
└── deploy-cluster.host
```

## How to Use

To use this script, need to add extra value in command like this:

```
ansible-playbook -i deploy-cluster.cfg deploy-cluster.yml --tags "docker,rabbitmq" -e "var1=value1 var2=value2"
```

## Contributing

If you'd like to contribute to this project, please follow these steps:

1.  Fork this repository.
2.  Create a branch for your changes.
3.  Make your changes and commit them to your branch.
4.  Push your branch to your forked repository.
5.  Open a pull request to merge your changes into the main repository.

## License

This project is licensed under the MIT License. See the `LICENSE.md` file for details.
