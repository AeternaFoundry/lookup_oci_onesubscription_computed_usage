data "oci_onesubscription_computed_usage" "onesubscription_computed_usage_lookup" {
  for_each = var.onesubscription_computed_usage_lookup

  compartment_id    = each.value.compartment_id
  computed_usage_id = each.value.computed_usage_id
  fields            = each.value.fields
}

