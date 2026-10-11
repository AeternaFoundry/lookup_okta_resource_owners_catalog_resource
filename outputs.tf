output "resource_owners_catalog_resource_lookup_id" {
  description = "Map of id values across all resource_owners_catalog_resource_lookup, keyed the same as var.resource_owners_catalog_resource_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_resource_owners_catalog_resource.resource_owners_catalog_resource_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_owners_catalog_resource_lookup_items" {
  description = "Map of items values across all resource_owners_catalog_resource_lookup, keyed the same as var.resource_owners_catalog_resource_lookup except keys with no items are omitted"
  value       = { for k, v in data.okta_resource_owners_catalog_resource.resource_owners_catalog_resource_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "resource_owners_catalog_resource_lookup_parent_resource_orn" {
  description = "Map of parent_resource_orn values across all resource_owners_catalog_resource_lookup, keyed the same as var.resource_owners_catalog_resource_lookup except keys with no parent_resource_orn are omitted"
  value       = { for k, v in data.okta_resource_owners_catalog_resource.resource_owners_catalog_resource_lookup : k => v.parent_resource_orn if v.parent_resource_orn != null && length(v.parent_resource_orn) > 0 }
}

