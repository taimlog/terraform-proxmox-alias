output "alias_name" {
  value = proxmox_virtual_environment_firewall_alias.local_network.name
}

output "alias_cidr" {
  value = proxmox_virtual_environment_firewall_alias.local_network.cidr
}