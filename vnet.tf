module "network" {
  source  = "app.terraform.io/kelin-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  address_space       = "10.0.0.0/16"
  tags = {
    environment = "dev"
    costcenter  = "it"
  }
}