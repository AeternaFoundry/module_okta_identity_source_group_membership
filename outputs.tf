output "identity_source_group_memberships_id" {
  description = "Map of id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.id }
}
output "identity_source_group_memberships_group_or_external_id" {
  description = "Map of group_or_external_id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.group_or_external_id }
}
output "identity_source_group_memberships_identity_source_id" {
  description = "Map of identity_source_id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.identity_source_id }
}
output "identity_source_group_memberships_member_external_id" {
  description = "Map of member_external_id values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.member_external_id }
}
output "identity_source_group_memberships_member_external_ids" {
  description = "Map of member_external_ids values across all identity_source_group_memberships, keyed the same as var.identity_source_group_memberships"
  value       = { for k, v in okta_identity_source_group_membership.identity_source_group_memberships : k => v.member_external_ids }
}

