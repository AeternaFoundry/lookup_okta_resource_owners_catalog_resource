data "okta_resource_owners_catalog_resource" "resource_owners_catalog_resource_lookup" {
  for_each = var.resource_owners_catalog_resource_lookup

  parent_resource_orn = each.value.parent_resource_orn
}

