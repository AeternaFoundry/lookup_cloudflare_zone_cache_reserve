variable "zone_cache_reserve_lookup" {
  description = <<EOT
Map of zone_cache_reserve_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

