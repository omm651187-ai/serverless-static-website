# Serverless Static Website

Simple AWS static website deployed with Terraform.

## Prerequisites

- Terraform installed
- AWS CLI configured

## Deploy

```bash
terraform init
terraform plan
terraform apply
```

This creates an S3 bucket and CloudFront distribution for the site in `website/`.
