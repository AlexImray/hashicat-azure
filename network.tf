module "network" {
  source  = "app.terraform.io/midoriyacompany/network/azurerm"
  version = "3.5.0"
  resource_group_name = "alex-imray-workshop"
}
