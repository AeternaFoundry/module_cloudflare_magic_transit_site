resource "cloudflare_magic_transit_site" "magic_transit_sites" {
  for_each = var.magic_transit_sites

  account_id             = each.value.account_id
  name                   = each.value.name
  connector_id           = each.value.connector_id
  description            = each.value.description
  ha_mode                = each.value.ha_mode
  location               = each.value.location
  secondary_connector_id = each.value.secondary_connector_id
}

