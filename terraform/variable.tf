variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "breadShift90210"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "rational-reddit-sub-data-ddbr"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "us-east-1"
}