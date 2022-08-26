variable "location" {
  description = "Region of resources"
  type        = string
  default     = "Brazil South"
}

variable "account_tier" {
  description = "Tier of storage account"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Type of data replication of storage account"
  type        = string
  default     = "LRS"
}