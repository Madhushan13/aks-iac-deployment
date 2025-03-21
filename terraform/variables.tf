variable "resource_group_name" {
  type        = string
  default     = "aks-resource-group"
  description = "Name of the resource group for the AKS cluster"
}

variable "location" {
  type        = string
  default     = "Southeast Asia"
  description = "Azure region where the resources will be deployed"
}

variable "cluster_name" {
  type        = string
  default     = "my-aks-cluster"
  description = "Name of the AKS cluster"
}

variable "node_count" {
  type        = number
  default     = 2
  description = "Number of nodes in the default node pool"
}

variable "vm_size" {
  type        = string
  default     = "Standard_D2s_v3"
  description = "VM size for the nodes in the default node pool"
}
