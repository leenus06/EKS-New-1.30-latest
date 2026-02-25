variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS cluster name (must be unique per account + region)"
  default     = "devopsshack-cluster-v2"
}

variable "kubernetes_version" {
  description = "EKS Kubernetes version"
  default     = "1.30"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "az_count" {
  description = "Number of availability zones"
  default     = 2
}

variable "tags" {
  description = "Common resource tags"
  default = {
    Project   = "DevOpsShack"
    ManagedBy = "Terraform"
  }
}
