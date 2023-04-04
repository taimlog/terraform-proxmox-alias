variable "alias_name" {
  type        = string
  description = "Alias name."
}

variable "alias_cidr" {
  type        = string
  description = "Network/IP specification in CIDR format."
}

variable "alias_comment" {
  type    = string
  default = "Managed by Terraform"
}
