variable "federated_settings_org_configs_lookup" {
  description = <<EOT
Map of federated_settings_org_configs_lookup, attributes below
Required:
    - federation_settings_id
Optional:
    - items_per_page
    - page_num
EOT

  type = map(object({
    federation_settings_id = string
    items_per_page         = optional(number)
    page_num               = optional(number)
  }))
}

