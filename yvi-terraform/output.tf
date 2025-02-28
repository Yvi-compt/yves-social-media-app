
output "cosmosdb_url" {
  value = azurerm_cosmosdb_account.mongo.endpoint
}

output "redis_cache_url" {
  value = azurerm_redis_cache.redis.hostname
}
