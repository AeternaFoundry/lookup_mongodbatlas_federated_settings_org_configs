data "mongodbatlas_federated_settings_org_configs" "federated_settings_org_configs_lookup" {
  for_each = var.federated_settings_org_configs_lookup

  federation_settings_id = each.value.federation_settings_id
  items_per_page         = each.value.items_per_page
  page_num               = each.value.page_num
}

