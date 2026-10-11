output "eventhub_cluster_lookup_id" {
  description = "Map of id values across all eventhub_cluster_lookup, keyed the same as var.eventhub_cluster_lookup"
  value       = { for k, v in data.azurerm_eventhub_cluster.eventhub_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventhub_cluster_lookup_location" {
  description = "Map of location values across all eventhub_cluster_lookup, keyed the same as var.eventhub_cluster_lookup"
  value       = { for k, v in data.azurerm_eventhub_cluster.eventhub_cluster_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventhub_cluster_lookup_name" {
  description = "Map of name values across all eventhub_cluster_lookup, keyed the same as var.eventhub_cluster_lookup"
  value       = { for k, v in data.azurerm_eventhub_cluster.eventhub_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventhub_cluster_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all eventhub_cluster_lookup, keyed the same as var.eventhub_cluster_lookup"
  value       = { for k, v in data.azurerm_eventhub_cluster.eventhub_cluster_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "eventhub_cluster_lookup_sku_name" {
  description = "Map of sku_name values across all eventhub_cluster_lookup, keyed the same as var.eventhub_cluster_lookup"
  value       = { for k, v in data.azurerm_eventhub_cluster.eventhub_cluster_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}

