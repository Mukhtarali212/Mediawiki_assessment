variable "vm_pip" {
  type = string
  default = ""
}

variable "rg_name"{
    type = string
    default = ""
}

variable "location"{
    type = string
    default = ""
}

variable "pip_allocation" {
  type    = string
  default = ""
  validation {
    condition  = contains(["static", "dynamic"], lower(var.pip_allocation))
    error_message = "Public IP assignment can be either Static or Dynamic. Please correct your selection."
  }
}

variable "vm_nic" { 
  type        = string
  default     = ""
}

variable "ip_configuration" {
  type        = string
  default     = ""
  
}

variable "vm_name" {
  type        = string
  default     = ""
 
}

variable "vm_size" {
  type        = string
  default     = ""
}

variable "vm_username" {
  type        = string
  default     = ""
}

 variable "vm_password" {
  type        = string
  default     = ""
}

variable "vm_image_publisher" {
  type        = string
  default     = ""
}

variable "vm_image_offer" {
  type        = string
  default     = ""
}

variable "vm_image_sku" {
  type        = string
  default     = ""
}

variable "vm_image_version" {
  type        = string
  default     = ""
}

variable "vm_os_disk_strg_type" {
  type        = string
  default     = "Standard_LRS"
  validation {
    condition     = contains(["Standard_LRS", "StandardSSD_LRS", "Premium_LRS"], var.vm_os_disk_strg_type)
    error_message = "Unsupported disk type for Virtual machine. Possible options are Standard_LRS, StandardSSD_LRS and Premium_LRS."
  }
}

variable "vm_os_disk_caching" {
  type        = string
  default     = "ReadWrite"
  validation {
    condition     = contains(["None", "ReadOnly", "ReadWrite"], var.vm_os_disk_caching)
    error_message = "Unsupported value for disk caching. Possible values are None, ReadOnly and ReadWrite."
  }
}

variable "vm_subnetid" {
  type        = string
}


