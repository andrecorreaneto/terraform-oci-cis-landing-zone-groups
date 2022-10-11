# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

groups = {  IAM-ADMIN-GROUP  : { name : "cislz-iam-admin-group",  
                                    description : "CIS Landing Zone IAM administrators group.",      
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"iam" }
                                  },
            CRED-ADMIN-GROUP  : { name : "cislz-cred-admin-group",  
                                    description : "CIS Landing Zone credential administrators group.",      
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"cred" }
                                  },  
            COST-ADMIN-GROUP  : { name : "cislz-cost-admin-group",  
                                    description : "CIS Landing Zone cost administrators group.",      
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"cost" }
                                  },                                        
            NETWORK-ADMIN-GROUP  : { name : "cislz-network-admin-group",  
                                    description : "CIS Landing Zone Network administrators group.",      
                                    members : ["andre.correa@oracle.com","josh.hammer@oracle.com"], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"network" }
                                  },
           SECURITY-ADMIN-GROUP : { name : "cislz-security-admin-group", 
                                    description : "CIS Landing Zone Security admininstrators group.",    
                                    members : ["josh.hammer@oracle.com"], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"security" }
                                  },
           APP-ADMIN-GROUP      : { name : "cislz-app-admin-group",      
                                    description : "CIS Landing Zone Application admininstrators group.", 
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"application" }
                                  },
           DATABASE-ADMIN-GROUP : { name : "cislz-database-admin-group", 
                                    description : "CIS Landing Zone Database admininstrators group.",    
                                    members : ["andre.correa@oracle.com"], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"database" }
                                  },
           EXAINFRA-ADMIN-GROUP : { name : "cislz-exainfra-admin-group", 
                                    description : "CIS Landing Zone Exadata Cloud Service infrastructure admininstrators group.", 
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"exainfra" }
                                  },
           STORAGE-ADMIN-GROUP  : { name : "cislz-storage-admin-group",  
                                    description : "CIS Landing Zone storage administrators group.",      
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"storage" }
                                  }, 
           AUDITOR-GROUP  : { name : "cislz-auditor-group",  
                                    description : "CIS Landing Zone auditor group.",      
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"auditor" }
                                  },    
           ANNOUNCEMENT-READER-GROUP  : { name : "cislz-announcement-reader-group",  
                                    description : "CIS Landing Zone group for reading OCI announcements.",      
                                    members : [], 
                                    defined_tags : null, 
                                    freeform_tags : {"cis-landing-zone":"quickstart","grp-type":"announcement-reader" }
                                  },                                                                
}
