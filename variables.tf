## 


variable "subscription_id" {
  description = "The subscription ID for the Azure account."
  type        = string
}

variable "location" {
  description = "Azure region!"
  type        = string
  default     = "westeurope"

}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "Terraform-azure-Learning"
}
