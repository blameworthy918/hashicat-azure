module "network" {
  source  = "app.terraform.io/Blame-training/network/azurerm"
  version = "3.3.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}

