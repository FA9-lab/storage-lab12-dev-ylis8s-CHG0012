module "storage_account" {
  source = "git::https://github.com/FA9-lab/platform-infrastructure.git//azure/storage/account/terraform?ref=main"

  storage_account_name = "stfa9lab12dev01"
  resource_group_name  = "rg-idp-landingzone-dev"
  location             = "eastus"
  environment          = "dev"
}
