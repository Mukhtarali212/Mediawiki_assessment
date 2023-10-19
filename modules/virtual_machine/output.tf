output "vm_public_ip" {
  value       = azurerm_public_ip.vm_pip.ip_address
  }

output "vm_instance_pip" {
  value       = azurerm_linux_virtual_machine.linuxvm.public_ip_address
  }
