
devKV_Name = "mediawiki-kv-dev" #### We have to change as per env

## VNET - SUBNET
rg_Name            = "Mediawiki-RG" ## We have to change as per env
location           = "eastus2"
vnet_Name          = "vnet-terraform-webserver-eus2"
vnet_Address       = "10.0.0.0/16"
wiki_pass          = "wiki-user-password"
mysql_root_pass    = "mysql-root-password"

### Linux Virtual Machine Deployment

virtual_machine_Usr    = "virtual-machine-user"
virtual_machine_Passwd = "virtual-machine-password"
vm_pip                 = "public_ip_rhel"
pip_allocation         = "Dynamic"
vm_nic                 = "rhel_vm_nic"
ip_configuration       = "ip_config"
vm_name                = "MediaWiki-RHEL-LAMP-Server"
vm_size                = "Standard_B2s"
vm_username            = "" ## Fetched from KV.
vm_password            = "" ## Fetched from KV.
vm_image_publisher     = "RedHat"
vm_image_offer         = "RHEL"
vm_image_sku           = "8.4"
vm_image_version       = "8.4"
vm_os_disk_strg_type   = "Standard_LRS"
vm_os_disk_caching     = "ReadWrite"