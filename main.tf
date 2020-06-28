resource "azurerm_resource_group" "rg" {
  name     = "github-actions-rg"
  location = "Australia East"
}

resource "azurerm_storage_account" "sa" {
  name                     = "githubactionsdemosa"
  resource_group_name      = "github-actions-rg"
  location                 = "Australia East"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  depends_on = [azurerm_storage_account.sa]
}