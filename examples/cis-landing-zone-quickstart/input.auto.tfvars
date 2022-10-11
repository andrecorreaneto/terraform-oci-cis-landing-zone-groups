# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

groups = { NETWORK-ADMIN-GROUP  : { name : "cislz-network-admin-group",  
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
                                  }
}