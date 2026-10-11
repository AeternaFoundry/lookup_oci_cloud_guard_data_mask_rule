data "oci_cloud_guard_data_mask_rule" "cloud_guard_data_mask_rule_lookup" {
  for_each = var.cloud_guard_data_mask_rule_lookup

  data_mask_rule_id = each.value.data_mask_rule_id
}

