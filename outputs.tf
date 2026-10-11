output "magic_transit_sites_id" {
  description = "Map of id values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_sites_account_id" {
  description = "Map of account_id values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_sites_connector_id" {
  description = "Map of connector_id values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no connector_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.connector_id if v.connector_id != null && length(v.connector_id) > 0 }
}
output "magic_transit_sites_description" {
  description = "Map of description values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no description are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.description if v.description != null && length(v.description) > 0 }
}
output "magic_transit_sites_ha_mode" {
  description = "Map of ha_mode values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no ha_mode are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.ha_mode if v.ha_mode != null }
}
output "magic_transit_sites_location" {
  description = "Map of location values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no location are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.location if v.location != null && length(v.location) > 0 }
}
output "magic_transit_sites_name" {
  description = "Map of name values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no name are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.name if v.name != null && length(v.name) > 0 }
}
output "magic_transit_sites_secondary_connector_id" {
  description = "Map of secondary_connector_id values across all magic_transit_sites, keyed the same as var.magic_transit_sites except keys with no secondary_connector_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site.magic_transit_sites : k => v.secondary_connector_id if v.secondary_connector_id != null && length(v.secondary_connector_id) > 0 }
}

