terraform {
  backend "azurerm" {
    # backend location, can be terraformstorageaccount_shared, terraformstorageaccount_uk
    storage_account_name = "russterraformstate"
    container_name       = "tfstate"
    key                  = "tfstate-file"
    # secret to access backend storage account, can be storagesecret_shared, storagesecret_uk
    access_key = "__STORAGE_FOR_STATE_KEY__"
  }
}


