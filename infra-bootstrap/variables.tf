variable "aws_region" {
  description = "AWS region for backend resources"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "state_bucket_name" {
  description = "Globally unique S3 bucket name for Terraform state"
  type        = string
}