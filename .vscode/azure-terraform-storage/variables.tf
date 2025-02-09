variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  default     = "mystorageaccount"
}

variable "location" {
  description = "The Azure region where the storage account will be created."
  type        = string
  default     = "East US"
}

variable "account_tier" {
  description = "The performance tier of the storage account."
  type        = string
  default     = "Standard"
}