terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01512235RG"
    storage_account_name = "tfstaten01512235sa"
    container_name       = "tfstatefiles"
    key                  = "zGclSuVJi+5yrqw/rronowFU3+xwsmtxz9q2vSP5Bp0yaCXEZEO3maveLleb1Fpbdwu5w9T6qjU6+AStmPRM3w=="

  }
}