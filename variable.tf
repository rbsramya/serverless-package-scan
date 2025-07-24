variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "ramya-package-scan-lambda-fn"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "index"
}

variable "iam_name" {
  description = "Name of IAM"
  type        = string
  default     = "iam_package_scan_ramya_lambda"
}

variable "vpc_name" {
  description = "The ID of the VPC"
  type        = string
  default     = "ramya-vpc-tf-module"
}

variable "created_by" {
  description = "The name of vpc creator"
  type        = string
  default     = "ramya"
}
