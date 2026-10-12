variable "identity_oidc_key_allowed_client_ids" {
  description = <<EOT
Map of identity_oidc_key_allowed_client_ids, attributes below
Required:
    - allowed_client_id
    - key_name
Optional:
    - namespace
EOT

  type = map(object({
    allowed_client_id = string
    key_name          = string
    namespace         = optional(string)
  }))
}

