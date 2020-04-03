variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
    default = 1
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "AKSCluster-tf"
}

variable cluster_name {
    default = "AKSCluster-tf"
}

variable resource_group_name {
    default = "kubernetes-terraform"
}

variable location {
    default = "eastus2"
}

variable log_analytics_workspace_name {
    default = "LogAnalyticsWorkspace"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus2"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}
