# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

#--------------------------------------------------------------------------------------------------------------
# The groups variable defines a Terraform object describing any set of OCI IAM groups.
# The object defines sub-objects indexed by uppercased strings, like IAM-ADMIN-GROUP, COST-ADMIN-GROUP, etc.
# These strings can actually be any random string, but once defined they MUST NOT BE CHANGED, 
# or Terraform will try to destroy and recreate the groups.
# The sub-objects have a members attribute that is used to assign users to the group. 
# Note that users are not created, they must exist beforehand.
# To assign users, pass the respective user names you want to be members of the group.
#---------------------------------------------------------------------------------------------------------------

groups = {  
  IAM-ADMIN-GROUP  : { 
    name : "cislz-iam-admin-group",  
    description : "CIS Landing Zone IAM administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"iam-admin" }
  },
  CRED-ADMIN-GROUP  : { 
    name : "cislz-cred-admin-group",  
    description : "CIS Landing Zone credential administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"cred-admin" }
  },  
  COST-ADMIN-GROUP  : { 
    name : "cislz-cost-admin-group",  
    description : "CIS Landing Zone cost administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"cost-admin" }
  },                                        
  NETWORK-ADMIN-GROUP  : { 
    name : "cislz-network-admin-group",  
    description : "CIS Landing Zone Network administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"network-admin" }
  },
  SECURITY-ADMIN-GROUP : { 
    name : "cislz-security-admin-group", 
    description : "CIS Landing Zone Security admininstrators group.",    
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"security-admin" }
  },
  APP-ADMIN-GROUP      : { 
    name : "cislz-app-admin-group",      
    description : "CIS Landing Zone Application admininstrators group.", 
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"application-admin" }
  },
  DATABASE-ADMIN-GROUP : { 
    name : "cislz-database-admin-group", 
    description : "CIS Landing Zone Database admininstrators group.",    
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"database-admin" }
  },
  EXAINFRA-ADMIN-GROUP : { 
    name : "cislz-exainfra-admin-group", 
    description : "CIS Landing Zone Exadata Cloud Service infrastructure admininstrators group.", 
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"exainfra-admin" }
  },
  STORAGE-ADMIN-GROUP  : { 
    name : "cislz-storage-admin-group",  
    description : "CIS Landing Zone storage administrators group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"storage-admin" }
  }, 
  AUDITOR-GROUP  : { 
    name : "cislz-auditor-group",  
    description : "CIS Landing Zone auditor group.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"auditor" }
  },    
  ANNOUNCEMENT-READER-GROUP  : { 
    name : "cislz-announcement-reader-group",  
    description : "CIS Landing Zone group for reading OCI announcements.",      
    members : [], 
    defined_tags : null, 
    freeform_tags : {"cis-landing-zone":"quickstart","roles":"announcement-reader" }
  }                                                                
}
