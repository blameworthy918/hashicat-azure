

module "network" {
  source  = "app.terraform.io/Blame-training/network/azurerm"
  resource_group_name = "blame-workshop"
  version = "3.3.0"
}

