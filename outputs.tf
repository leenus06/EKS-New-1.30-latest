variable "region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  default = "devopsshack-cluster"
}

variable "kubernetes_version" {
  default = "1.30"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "az_count" {
  default = 2
}

variable "tags" {
  default = {
    Project   = "DevOpsShack"
    ManagedBy = "Terraform"
  }
}
