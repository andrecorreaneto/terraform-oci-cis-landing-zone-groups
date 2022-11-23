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
    name : "vision-iam-admin-group",  
    description : "CIS Landing Zone IAM administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },
  CRED-ADMIN-GROUP  : { 
    name : "vision-cred-admin-group",  
    description : "CIS Landing Zone credential administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },  
  COST-ADMIN-GROUP  : { 
    name : "vision-cost-admin-group",  
    description : "CIS Landing Zone cost administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },                                        
  NETWORK-ADMIN-GROUP  : { 
    name : "vision-network-admin-group",  
    description : "CIS Landing Zone Network administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },
  SECURITY-ADMIN-GROUP : { 
    name : "vision-security-admin-group", 
    description : "CIS Landing Zone Security admininstrators group.",    
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },
  APP-ADMIN-GROUP      : { 
    name : "vision-app-admin-group",      
    description : "CIS Landing Zone Application admininstrators group.", 
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },
  DATABASE-ADMIN-GROUP : { 
    name : "vision-database-admin-group", 
    description : "CIS Landing Zone Database admininstrators group.",    
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },
  EXAINFRA-ADMIN-GROUP : { 
    name : "vision-exainfra-admin-group", 
    description : "CIS Landing Zone Exadata Cloud Service infrastructure admininstrators group.", 
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },
  STORAGE-ADMIN-GROUP  : { 
    name : "vision-storage-admin-group",  
    description : "CIS Landing Zone storage administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  }, 
  AUDITOR-GROUP  : { 
    name : "vision-auditor-group",  
    description : "CIS Landing Zone auditor group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  },    
  ANNOUNCEMENT-READER-GROUP  : { 
    name : "vision-announcement-reader-group",  
    description : "CIS Landing Zone group for reading OCI announcements.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : null
  }                                                                
}
