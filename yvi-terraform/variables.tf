
variable "azure_region" {
  description = "La région Azure où les ressources seront déployées"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
  default     = "socialmedia-rg"
}
