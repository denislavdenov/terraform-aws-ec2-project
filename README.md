# Terraform code with module in module

Terraform code that calls a module to create EC2 instance, which module calls another module for a random generated name

## V0.0.1
**Terraform code for module in module excercise with travis kitchen-terraform test**

## V0.0.2
**Terraform code for module in module excercise with travis kitchen-terraform test also including integration for Terraform Enterprise**

# How to use:
1. Form the repo: 
2. Below is the content needed in terraform.tfvars file:

```
aws_access_key = ""

aws_secret_key = ""

ami = ""

instance_type = ""

identity = ""

security_group_id = ""

```
3. You need to have terraform installed
`terraform init`
`terraform apply`
4. You need kitchen installed for testing
`kitchen converge`
`kitchen verify`
`kitchen destroy`
