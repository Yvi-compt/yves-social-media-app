resource "azurerm_resource_group" "yvirg" {
  name     = var.resource_group_name
  location = var.azure_region
}

resource "azurerm_cosmosdb_account" "mongo" {
  name                = "socialmedia-mongo"
  location            = azurerm_resource_group.yvirg.location
  resource_group_name = azurerm_resource_group.yvirg.name
  offer_type          = "Standard"
  kind                = "MongoDB"
}

resource "azurerm_redis_cache" "redis" {
  name                = "socialmedia-redis"
  location            = azurerm_resource_group.yvirg.location
  resource_group_name = azurerm_resource_group.yvirg.name
  sku                 = "Basic"
  capacity            = 1
}

