output "onesubscription_computed_usage_lookup_id" {
  description = "Map of id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "onesubscription_computed_usage_lookup_commitment_service_id" {
  description = "Map of commitment_service_id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no commitment_service_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.commitment_service_id if v.commitment_service_id != null && length(v.commitment_service_id) > 0 }
}
output "onesubscription_computed_usage_lookup_compartment_id" {
  description = "Map of compartment_id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "onesubscription_computed_usage_lookup_compute_source" {
  description = "Map of compute_source values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no compute_source are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.compute_source if v.compute_source != null && length(v.compute_source) > 0 }
}
output "onesubscription_computed_usage_lookup_computed_usage_id" {
  description = "Map of computed_usage_id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no computed_usage_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.computed_usage_id if v.computed_usage_id != null && length(v.computed_usage_id) > 0 }
}
output "onesubscription_computed_usage_lookup_cost" {
  description = "Map of cost values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no cost are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.cost if v.cost != null && length(v.cost) > 0 }
}
output "onesubscription_computed_usage_lookup_cost_rounded" {
  description = "Map of cost_rounded values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no cost_rounded are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.cost_rounded if v.cost_rounded != null && length(v.cost_rounded) > 0 }
}
output "onesubscription_computed_usage_lookup_currency_code" {
  description = "Map of currency_code values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no currency_code are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.currency_code if v.currency_code != null && length(v.currency_code) > 0 }
}
output "onesubscription_computed_usage_lookup_data_center" {
  description = "Map of data_center values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no data_center are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.data_center if v.data_center != null && length(v.data_center) > 0 }
}
output "onesubscription_computed_usage_lookup_fields" {
  description = "Map of fields values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "onesubscription_computed_usage_lookup_is_invoiced" {
  description = "Map of is_invoiced values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no is_invoiced are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.is_invoiced if v.is_invoiced != null }
}
output "onesubscription_computed_usage_lookup_mqs_message_id" {
  description = "Map of mqs_message_id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no mqs_message_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.mqs_message_id if v.mqs_message_id != null && length(v.mqs_message_id) > 0 }
}
output "onesubscription_computed_usage_lookup_net_unit_price" {
  description = "Map of net_unit_price values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no net_unit_price are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.net_unit_price if v.net_unit_price != null && length(v.net_unit_price) > 0 }
}
output "onesubscription_computed_usage_lookup_original_usage_number" {
  description = "Map of original_usage_number values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no original_usage_number are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.original_usage_number if v.original_usage_number != null && length(v.original_usage_number) > 0 }
}
output "onesubscription_computed_usage_lookup_parent_product" {
  description = "Map of parent_product values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no parent_product are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.parent_product if v.parent_product != null && length(v.parent_product) > 0 }
}
output "onesubscription_computed_usage_lookup_parent_subscribed_service_id" {
  description = "Map of parent_subscribed_service_id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no parent_subscribed_service_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.parent_subscribed_service_id if v.parent_subscribed_service_id != null && length(v.parent_subscribed_service_id) > 0 }
}
output "onesubscription_computed_usage_lookup_plan_number" {
  description = "Map of plan_number values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no plan_number are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.plan_number if v.plan_number != null && length(v.plan_number) > 0 }
}
output "onesubscription_computed_usage_lookup_product" {
  description = "Map of product values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no product are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.product if v.product != null && length(v.product) > 0 }
}
output "onesubscription_computed_usage_lookup_quantity" {
  description = "Map of quantity values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no quantity are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.quantity if v.quantity != null && length(v.quantity) > 0 }
}
output "onesubscription_computed_usage_lookup_rate_card_id" {
  description = "Map of rate_card_id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no rate_card_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.rate_card_id if v.rate_card_id != null && length(v.rate_card_id) > 0 }
}
output "onesubscription_computed_usage_lookup_rate_card_tierd_id" {
  description = "Map of rate_card_tierd_id values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no rate_card_tierd_id are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.rate_card_tierd_id if v.rate_card_tierd_id != null && length(v.rate_card_tierd_id) > 0 }
}
output "onesubscription_computed_usage_lookup_time_created" {
  description = "Map of time_created values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "onesubscription_computed_usage_lookup_time_metered_on" {
  description = "Map of time_metered_on values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no time_metered_on are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.time_metered_on if v.time_metered_on != null && length(v.time_metered_on) > 0 }
}
output "onesubscription_computed_usage_lookup_time_of_arrival" {
  description = "Map of time_of_arrival values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no time_of_arrival are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.time_of_arrival if v.time_of_arrival != null && length(v.time_of_arrival) > 0 }
}
output "onesubscription_computed_usage_lookup_time_updated" {
  description = "Map of time_updated values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "onesubscription_computed_usage_lookup_type" {
  description = "Map of type values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "onesubscription_computed_usage_lookup_unit_of_measure" {
  description = "Map of unit_of_measure values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no unit_of_measure are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.unit_of_measure if v.unit_of_measure != null && length(v.unit_of_measure) > 0 }
}
output "onesubscription_computed_usage_lookup_usage_number" {
  description = "Map of usage_number values across all onesubscription_computed_usage_lookup, keyed the same as var.onesubscription_computed_usage_lookup except keys with no usage_number are omitted"
  value       = { for k, v in data.oci_onesubscription_computed_usage.onesubscription_computed_usage_lookup : k => v.usage_number if v.usage_number != null && length(v.usage_number) > 0 }
}

