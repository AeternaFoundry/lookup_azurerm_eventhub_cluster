data "azurerm_eventhub_cluster" "eventhub_cluster_lookup" {
  for_each = var.eventhub_cluster_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

