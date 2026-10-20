# Serverless Static Website

This project provisions a static website on AWS using Terraform.

## Requirements

- Terraform 1.0+
- AWS CLI configured with valid credentials

## Deploy

```bash
terraform init
terraform plan
terraform apply
```

## Files

- `main.tf` - Terraform configuration
- `variable.tf` - variables
- `outputs.tf` - outputs
- `website/` - static website content
