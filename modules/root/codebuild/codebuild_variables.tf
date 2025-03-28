##
# Define variables for Terraform CodeBuild module
##

variable "codebuild_project_terraform_validation_name" {
  description = "Name for CodeBuild Terraform Validation Project"
}
variable "codebuild_project_terraform_plan_name" {
  description = "Name for CodeBuild Terraform Plan Project"
}
variable "codebuild_project_terraform_apply_name" {
  description = "Name for CodeBuild Terraform Apply Project"
}
variable "s3_logging_bucket_id" {
  description = "ID of the S3 bucket for access logging"
}
variable "s3_logging_bucket" {
  description = "Name of the S3 bucket for access logging"
}
variable "codebuild_iam_role_arn" {
  description = "ARN of the CodeBuild IAM role"
}
variable "sns_topic_arn" {
  description = "SNS Topic ARN"
}
