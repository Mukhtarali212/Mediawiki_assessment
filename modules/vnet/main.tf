resource "azurerm_virtual_network" "vnet" {
  name                = "webserver-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.wiki-RG.location
  resource_group_name = azurerm_resource_group.wiki-RG.name
}

resource "azurerm_subnet" "subnet" {
  name                 = "webserver-subnet"
  resource_group_name  = azurerm_resource_group.wiki-RG.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.0.1.0/24"]
}
