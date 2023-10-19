variable "keyvalut_Name" {
  type        = string
  default     = ""
  description = "Name of the kev-vault to crrate"
}

variable "keyvalut_SKU" {
  type        = string
  default     = "standard"
}

variable "location" {
  type        = string
  default     = "eastus2"
}

variable "rg_Name" {
  type        = string
  default     = ""
}
