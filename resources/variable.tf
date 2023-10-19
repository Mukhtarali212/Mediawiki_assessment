variable "subscription_id" {
  type    = string
  default = ""
}
variable "location" {
  type    = string
  default = ""
}
variable "rg_Name" {
  type    = string
  default = ""
}

### VNET Module Variables Start ###

variable "vnet_Name" {
  type    = string
  default = ""
}
variable "vnet_Address" {
  type    = string
  default = ""
}
variable "subnet_NameList" {
  type    = list(string)
  default = [""]
}
variable "subnet_AddressList" {
  type    = list(string)
  default = [""]
}

## Pre defined KV details
variable "devKV_Name" {
  type    = string
  default = ""
}

variable "wiki_pass" {
  type        = string
  default     = ""
  }
variable "mysql_root_pass" {
  type        = string
  default     = ""
  }

variable "vm_pip" {
  type        = string
  default     = ""
 }
variable "pip_allocation" {
  type    = string
  default = ""
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
 }

variable "vm_os_disk_caching" {
  type        = string
  default     = "ReadWrite"
  }

variable "virtual_machine_Usr" {
  type        = string
  }

variable "virtual_machine_Passwd" {
  type        = string
}

 variable "vm_subnetid" {
  type        = string

 }
