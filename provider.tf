provider "azurerm" {
  features {}

  subscription_id = "0e83a78d-b2e5-48da-8254-be0374cd5939"
  client_id       = "f3f2a72b-bedd-47dc-8f1c-665e749907a7"
  client_secret   = "-El8Q~_2rENHC~AmFFVcuJ7TDDjeqCQEt68N4aw_"
  tenant_id       = "447700db-9687-4dd2-93a7-1810a6b3bcdf"
}

terraform {
  backend "azurerm" {
    storage_account_name = "testsa3010623832"
    container_name       = "container3"
    key                  = "prod.terraform.tfstate"
    access_key = "Kp+W5H4GQtnH6T1YTTa7qosHSE4lJ8bxn1/t9um7NEA6vMR87aUXzZy1bw8ly+cXbdgk72SKKZpK+AStOII2fw=="
  }
}