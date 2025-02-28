variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}
variable "azure_region" {
  description = "La région Azure où les ressources seront déployées"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
  default     = "yvisocialmedia-rg"
}
