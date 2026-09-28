variable "tf_state_bucket" {
  description = "The name of the S3 bucket to store the Terraform state file."
  default     = "devops-recipe-app-tf-state-wns"
}

variable "tf_state_lock_table" {
  description = "The name of the DynamoDB table to use for state locking."
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources."
  default     = "devops-recipe-app"
}

variable "contact" {
  description = "Contact information for tagging resources."
  default     = "nicolasjesus.ferraro@gmail.com"
}

variable "prefix" {
  description = "Prefix for resources in AWS."
  default     = "raa"
}
