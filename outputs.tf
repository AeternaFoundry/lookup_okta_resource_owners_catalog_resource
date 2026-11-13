output "resource_owners_catalog_resource_lookup_id" {
  description = "Map of id values across all resource_owners_catalog_resource_lookup, keyed the same as var.resource_owners_catalog_resource_lookup"
  value       = { for k, v in data.okta_resource_owners_catalog_resource.resource_owners_catalog_resource_lookup : k => v.id }
}
output "resource_owners_catalog_resource_lookup_items" {
  description = "Map of items values across all resource_owners_catalog_resource_lookup, keyed the same as var.resource_owners_catalog_resource_lookup"
  value       = { for k, v in data.okta_resource_owners_catalog_resource.resource_owners_catalog_resource_lookup : k => v.items }
}
output "resource_owners_catalog_resource_lookup_parent_resource_orn" {
  description = "Map of parent_resource_orn values across all resource_owners_catalog_resource_lookup, keyed the same as var.resource_owners_catalog_resource_lookup"
  value       = { for k, v in data.okta_resource_owners_catalog_resource.resource_owners_catalog_resource_lookup : k => v.parent_resource_orn }
}

