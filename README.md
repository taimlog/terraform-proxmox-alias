<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | =0.17.0-rc1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider\_proxmox) | =0.17.0-rc1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [proxmox_virtual_environment_firewall_alias.local_network](https://registry.terraform.io/providers/bpg/proxmox/0.17.0-rc1/docs/resources/virtual_environment_firewall_alias) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_alias_cidr"></a> [alias\_cidr](#input\_alias\_cidr) | Network/IP specification in CIDR format. | `string` | n/a | yes |
| <a name="input_alias_comment"></a> [alias\_comment](#input\_alias\_comment) | n/a | `string` | `"Managed by Terraform"` | no |
| <a name="input_alias_name"></a> [alias\_name](#input\_alias\_name) | Alias name. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_alias_cidr"></a> [alias\_cidr](#output\_alias\_cidr) | n/a |
| <a name="output_alias_name"></a> [alias\_name](#output\_alias\_name) | n/a |
<!-- END_TF_DOCS -->