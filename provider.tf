provider "azurerm" {
  version = "~> 2.0"
  features {}
  subscription_id = "7c610b2a-cbf2-4c68-9e36-2cc5271656b6"
  client_id       = "fc27bbe6-4f03-4d02-814d-f2e2d36354d1"
  client_secret   = "__CLIENT_SECRET__"    # TODO: OMG remove this
  tenant_id       = "e65107ae-deaa-4f76-b79e-c4b5067a5929"
}