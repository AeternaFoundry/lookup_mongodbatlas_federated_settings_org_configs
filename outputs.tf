output "federated_settings_org_configs_lookup_id" {
  description = "Map of id values across all federated_settings_org_configs_lookup, keyed the same as var.federated_settings_org_configs_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_configs.federated_settings_org_configs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_settings_org_configs_lookup_federation_settings_id" {
  description = "Map of federation_settings_id values across all federated_settings_org_configs_lookup, keyed the same as var.federated_settings_org_configs_lookup except keys with no federation_settings_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_configs.federated_settings_org_configs_lookup : k => v.federation_settings_id if v.federation_settings_id != null && length(v.federation_settings_id) > 0 }
}
output "federated_settings_org_configs_lookup_items_per_page" {
  description = "Map of items_per_page values across all federated_settings_org_configs_lookup, keyed the same as var.federated_settings_org_configs_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_configs.federated_settings_org_configs_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "federated_settings_org_configs_lookup_page_num" {
  description = "Map of page_num values across all federated_settings_org_configs_lookup, keyed the same as var.federated_settings_org_configs_lookup except keys with no page_num are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_configs.federated_settings_org_configs_lookup : k => v.page_num if v.page_num != null }
}
output "federated_settings_org_configs_lookup_results" {
  description = "Map of results values across all federated_settings_org_configs_lookup, keyed the same as var.federated_settings_org_configs_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_configs.federated_settings_org_configs_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}

