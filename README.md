## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_storage_account.storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_replication_type"></a> [account\_replication\_type](#input\_account\_replication\_type) | Account Replication type | `string` | `"GRS"` | no |
| <a name="input_account_tier"></a> [account\_tier](#input\_account\_tier) | Account tier | `string` | `"Standard"` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Specify the type of environement | `string` | `"dev"` | no |
| <a name="input_location"></a> [location](#input\_location) | location for this ressource group. Possible location are francecentral or westeurope | `string` | `"francecentral"` | no |
| <a name="input_name"></a> [name](#input\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | Owner | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Project name | `string` | n/a | yes |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Resouce group name | `string` | n/a | yes |
| <a name="input_rg_type"></a> [rg\_type](#input\_rg\_type) | Specify the prefix name of the resource group | `string` | `"com"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | n/a |
