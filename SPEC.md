## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [oci_identity_group.these](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_group) | resource |
| [oci_identity_user_group_membership.these](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_user_group_membership) | resource |
| [oci_identity_users.these](https://registry.terraform.io/providers/oracle/oci/latest/docs/data-sources/identity_users) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_groups"></a> [groups](#input\_groups) | The groups. | <pre>map(object({<br>    name          = string,<br>    description   = string,<br>    members       = list(string),<br>    defined_tags  = map(string),<br>    freeform_tags = map(string)<br>  }))</pre> | n/a | yes |
| <a name="input_tenancy_id"></a> [tenancy\_id](#input\_tenancy\_id) | The OCID of the tenancy. | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_groups"></a> [groups](#output\_groups) | The groups. |
| <a name="output_memberships"></a> [memberships](#output\_memberships) | The group memberships. |
