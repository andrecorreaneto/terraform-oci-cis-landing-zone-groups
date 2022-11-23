# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

#--------------------------------------------------------------------------------------------------------------
# The groups variable defines a Terraform object describing any set of OCI IAM groups.
# The object defines sub-objects indexed by uppercased strings, like IAM-ADMIN-GROUP, COST-ADMIN-GROUP, etc.
# These strings can actually be any random strings, but once defined they MUST NOT BE CHANGED, 
# or Terraform will try to destroy and recreate the groups.
# The sub-objects have a members attribute that is used to assign users to the group. 
# Note that users are not created, they must exist beforehand.
# To assign users, pass the respective user names you want as group members.
#---------------------------------------------------------------------------------------------------------------

groups = {  
  IAM-ADMIN-GROUP  : { 
    name : "org1-iam-admin-group",  
    description : "CIS Landing Zone IAM administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  },
  CRED-ADMIN-GROUP  : { 
    name : "org1-cred-admin-group",  
    description : "CIS Landing Zone credential administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  },  
  COST-ADMIN-GROUP  : { 
    name : "org1-cost-admin-group",  
    description : "CIS Landing Zone cost administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  },                                        
  SHARED-ADMIN-GROUP  : { 
    name : "org1-sharedinfra-admin-group",  
    description : "CIS Landing Zone administrators group for shared services.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  }
  CMR-ADMIN-GROUP      : { 
    name : "org1-cmr-admin-group",      
    description : "CIS Landing Zone admininstrators for the Commercial division.", 
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  },
  COR-ADMIN-GROUP : { 
    name : "org1-cor-admin-group", 
    description : "CIS Landing Zone admininstrators for the Corporate division.",    
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  },
  CMR-PROD-ADMIN-GROUP : { 
    name : "org1-cmr-prod-admin-group", 
    description : "CIS Landing Zone admininstrators group for production environments in the Commercial division.", 
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  },
  CMR-TEST-ADMIN-GROUP  : { 
    name : "org1-cmr-test-admin-group",  
    description : "CIS Landing Zone admininstrators group for lower environments in the Commercial division.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cislz":"org1" }
  }                                                              
}
