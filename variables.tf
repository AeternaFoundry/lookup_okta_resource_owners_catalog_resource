variable "resource_owners_catalog_resource_lookup" {
  description = <<EOT
Map of resource_owners_catalog_resource_lookup, attributes below
Optional:
    - parent_resource_orn
EOT

  type = map(object({
    parent_resource_orn = optional(string)
  }))
}

