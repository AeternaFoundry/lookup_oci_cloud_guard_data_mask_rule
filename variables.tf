variable "cloud_guard_data_mask_rule_lookup" {
  description = <<EOT
Map of cloud_guard_data_mask_rule_lookup, attributes below
Required:
    - data_mask_rule_id
EOT

  type = map(object({
    data_mask_rule_id = string
  }))
}

