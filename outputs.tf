output "identity_oidc_key_allowed_client_ids_id" {
  description = "Map of id values across all identity_oidc_key_allowed_client_ids, keyed the same as var.identity_oidc_key_allowed_client_ids except keys with no id are omitted"
  value       = { for k, v in vault_identity_oidc_key_allowed_client_id.identity_oidc_key_allowed_client_ids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_oidc_key_allowed_client_ids_allowed_client_id" {
  description = "Map of allowed_client_id values across all identity_oidc_key_allowed_client_ids, keyed the same as var.identity_oidc_key_allowed_client_ids except keys with no allowed_client_id are omitted"
  value       = { for k, v in vault_identity_oidc_key_allowed_client_id.identity_oidc_key_allowed_client_ids : k => v.allowed_client_id if v.allowed_client_id != null && length(v.allowed_client_id) > 0 }
}
output "identity_oidc_key_allowed_client_ids_key_name" {
  description = "Map of key_name values across all identity_oidc_key_allowed_client_ids, keyed the same as var.identity_oidc_key_allowed_client_ids except keys with no key_name are omitted"
  value       = { for k, v in vault_identity_oidc_key_allowed_client_id.identity_oidc_key_allowed_client_ids : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "identity_oidc_key_allowed_client_ids_namespace" {
  description = "Map of namespace values across all identity_oidc_key_allowed_client_ids, keyed the same as var.identity_oidc_key_allowed_client_ids except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_oidc_key_allowed_client_id.identity_oidc_key_allowed_client_ids : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

