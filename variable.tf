variable "aws_region" {
  type    = string
  default = "eu-north-1"
}

variable "bucket_name" {
  type        = string
  description = "Must be globally unique across all of AWS"
  default     = "my-unique-serverless-website-bucket-stockholm-2026"
}