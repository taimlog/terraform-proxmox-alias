resource "proxmox_virtual_environment_firewall_alias" "local_network" {
  name    = var.alias_name
  cidr    = var.alias_cidr
  comment = var.alias_comment
}