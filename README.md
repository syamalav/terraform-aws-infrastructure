# Terraform AWS Infrastructure

This repository demonstrates how to provision AWS infrastructure using Terraform (Infrastructure as Code).
It includes examples for deploying core AWS resources and understanding Terraform workflows.

## Infrastructure Components
This project provisions the following AWS resources:

VPC
Subnets
Security Groups
EC2 Instance

## Prerequisites
Before running Terraform, ensure the following tools are installed:

Terraform
AWS CLI
Configured AWS credentials (aws configure)
Terraform Workflow

Initialize Terraform:
terraform init
Preview infrastructure changes:
terraform plan
Apply infrastructure changes:
terraform apply
Destroy infrastructure:
terraform destroy
Terraform Concepts Covered

## Infrastructure as Code (IaC)

Providers and Resources
Variables and Outputs
Terraform State Management
Remote Backend (S3)
State Locking with DynamoDB
Terraform Modules
Workspaces for environment management

```
Project Structure
terraform-aws-infrastructure
│
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
└── README.md
```

Tools Used
Terraform
AWS
Git
Author

Syamala Veerella

Platform Software Cloud Engineer
GitHub: https://github.com/syamalav

LinkedIn: https://www.linkedin.com/in/syamala-veerella-28381b44/
