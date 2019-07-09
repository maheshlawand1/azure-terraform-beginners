terraform {
  backend "azurerm" {
    storage_account_name = "node8"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"

    access_key = "62nmj4PJNpb3tGDh7hZ7+AMP9Q56zgHHhakpqSbhAB0l4NZWuHDQL9clfDKD1S0UjS2DLGGdVa+Y/e/+O5f5HA=="
  }
}
