variable "onesubscription_computed_usage_lookup" {
  description = <<EOT
Map of onesubscription_computed_usage_lookup, attributes below
Required:
    - compartment_id
    - computed_usage_id
Optional:
    - fields
EOT

  type = map(object({
    compartment_id    = string
    computed_usage_id = string
    fields            = optional(list(string))
  }))
}

