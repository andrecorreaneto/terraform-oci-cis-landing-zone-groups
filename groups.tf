# Copyright (c) 2021 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

module "lz_groups" {
  source       = "./modules/iam/groups"
  tenancy_ocid = var.tenancy_ocid
  groups       = var.groups
}