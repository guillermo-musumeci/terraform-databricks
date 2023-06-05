output "dp_databricks_azure_workspace_resource_id" {
  // The ID of the Databricks Workspace in the Azure management plane.
  value = azurerm_databricks_workspace.dp_workspace.id
}

output "dp_workspace_url" {
  // The workspace URL which is of the format 'adb-{workspaceId}.{random}.azuredatabricks.net'
  // this is not named as DATABRICKS_HOST, because it affect authentication
  value = "https://${azurerm_databricks_workspace.dp_workspace.workspace_url}/"
}

output "test_vm_password" {
  description = "Password to access the Test VM, use `terraform output -json test_vm_password` to get the password value"
  value = azurerm_windows_virtual_machine.testvm.admin_password
  sensitive = true
}

output "dp_rg_name" {
  value = azurerm_resource_group.dp_rg.name
}

output "dp_rg_location" {
  value = azurerm_resource_group.dp_rg.location
}

output "dp_vnet_id" {
  value = azurerm_virtual_network.dp_vnet.id
}

output "dp_private_name" {
  value = azurerm_subnet.dp_private.name
}

output "dp_public_name" {
  value = azurerm_subnet.dp_public.name
}

output "dp_private_security_group_association_id" {
  value = azurerm_subnet_network_security_group_association.dp_private.id
}

output "dp_public_security_group_association_id" {
  value = azurerm_subnet_network_security_group_association.dp_public.id
}
