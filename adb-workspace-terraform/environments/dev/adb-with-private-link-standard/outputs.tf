output "test_vm_password" {
  description = "Password to access the Test VM, use `terraform output -json test_vm_password` to get the password value"
  value = module.adb-with-private-link-standard.test_vm_password
  sensitive = true
}

output "dp_rg_name" {
  value = module.adb-with-private-link-standard.dp_rg_name
}

output "dp_rg_location" {
  value = module.adb-with-private-link-standard.dp_rg_location
}


output "dp_vnet_id" {
  value = module.adb-with-private-link-standard.dp_vnet_id
}

output "dp_private_name" {
  value = module.adb-with-private-link-standard.dp_private_name
}

output "dp_public_name" {
  value = module.adb-with-private-link-standard.dp_public_name
}

output "dp_private_security_group_association_id" {
  value = module.adb-with-private-link-standard.dp_private_security_group_association_id
}

output "dp_public_security_group_association_id" {
  value = module.adb-with-private-link-standard.dp_public_security_group_association_id
}