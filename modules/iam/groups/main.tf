# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

locals {
  groups = { for g in oci_identity_group.these : g.name => g }
  users  = { for u in data.oci_identity_users.these.users : u.name => u }

  group_memberships = flatten([
    for k, v in var.groups : [
      for name in v.members : {
        group_name = v.name
        user_name  = name
      }
    ]
  ])
}

data "oci_identity_users" "these" {
  compartment_id = var.tenancy_ocid
}

resource "oci_identity_group" "these" {
  for_each       = var.groups
    compartment_id = var.tenancy_ocid
    name           = each.value.name
    description    = each.value.description
}

resource "oci_identity_user_group_membership" "these" {
  for_each = { for m in local.group_memberships : "${m.group_name}.${m.user_name}" => m }
    group_id = local.groups[each.value.group_name].id
    user_id  = local.users[each.value.user_name].id
}