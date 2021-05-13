

module "network" {
  source  = "app.terraform.io/Blame-training/network/azurerm"
  resource_group_name = azurerm_resource_group.myresourcegroup.location
  version = "3.3.0"
}

