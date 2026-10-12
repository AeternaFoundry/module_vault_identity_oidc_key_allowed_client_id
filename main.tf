resource "vault_identity_oidc_key_allowed_client_id" "identity_oidc_key_allowed_client_ids" {
  for_each = var.identity_oidc_key_allowed_client_ids

  allowed_client_id = each.value.allowed_client_id
  key_name          = each.value.key_name
  namespace         = each.value.namespace
}

