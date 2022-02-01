# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

tenancy_ocid         = "<ENTER TENANCY OCID>"
user_ocid            = "<ENTER USER OCID>"
fingerprint          = "<ENTER USER FINGERPRINT>"
private_key_path     = "<ENTER USER PRIVATE KEY PATH>"
private_key_password = ""
home_region_name     = "<ENTER HOME REGION NAME"> # Few examples: us-ashburn-1, us_phoenix-1, sa-saopaulo-1. For a full list, see https://docs.oracle.com/en-us/iaas/Content/General/Concepts/regions.htm

groups = { NETWORK-ADMIN-GROUP  : { name : "network-admin-group",  description : "Network administrators group",      members : [], defined_tags : {}, freeform_tags : {} },
           SECURITY-ADMIN-GROUP : { name : "security-admin-group", description : "Security admininstrators group",    members : [], defined_tags : {}, freeform_tags : {} },
           APP-ADMIN-GROUP      : { name : "app-admin-group",      description : "Application admininstrators group", members : [], defined_tags : {}, freeform_tags : {} },
           DATABASE-ADMIN-GROUP : { name : "database-admin-group", description : "Database admininstrators group",    members : [], defined_tags : {}, freeform_tags : {} },
           EXAINFRA-ADMIN-GROUP : { name : "exainfra-admin-group", description : "Exadata Cloud Service infrastructure admininstrators group", members : [], defined_tags : {}, freeform_tags : {} }
}