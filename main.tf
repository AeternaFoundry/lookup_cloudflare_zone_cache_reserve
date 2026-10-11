data "cloudflare_zone_cache_reserve" "zone_cache_reserve_lookup" {
  for_each = var.zone_cache_reserve_lookup

  zone_id = each.value.zone_id
}

