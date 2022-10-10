# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

output "groups" {
  description = "The groups."
  value = oci_identity_group.these
}

output "memberships" {
  description = "The group memberships."
  value = local.group_memberships
}