variable "serviceendpoint_visualstudiomarketplaces" {
  description = <<EOT
Map of serviceendpoint_visualstudiomarketplaces, attributes below
Required:
    - project_id
    - service_endpoint_name
    - url
Optional:
    - description
    - authentication_basic (block):
        - password (required)
        - username (required)
    - authentication_token (block):
        - token (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    project_id            = string
    service_endpoint_name = string
    url                   = string
    description           = optional(string)
    authentication_basic = optional(object({
      password = string
      username = string
    }))
    authentication_token = optional(object({
      token = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

