variable "magic_transit_sites" {
  description = <<EOT
Map of magic_transit_sites, attributes below
Required:
    - account_id
    - name
Optional:
    - connector_id
    - description
    - ha_mode
    - location
    - secondary_connector_id
EOT

  type = map(object({
    account_id   = string
    name         = string
    connector_id = optional(string)
    description  = optional(string)
    ha_mode      = optional(bool)
    location = optional(object({
      lat = optional(string)
      lon = optional(string)
    }))
    secondary_connector_id = optional(string)
  }))
}

