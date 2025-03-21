output "resource_group_name" {
  value       = azurerm_resource_group.aks.name
  description = "Name of the resource group"
}

output "cluster_name" {
  value       = azurerm_kubernetes_cluster.aks.name
  description = "Name of the AKS cluster"
}
