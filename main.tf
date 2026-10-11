resource "okta_identity_source_group_membership" "identity_source_group_memberships" {
  for_each = var.identity_source_group_memberships

  group_or_external_id = each.value.group_or_external_id
  identity_source_id   = each.value.identity_source_id
  member_external_id   = each.value.member_external_id
}

