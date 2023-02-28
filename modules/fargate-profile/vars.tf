variable "cluster_name" {
  description = "EKS cluster name"
}

variable "env" {
  description = "Development environment"
}

variable "tags" {
  description = "Map of tags from root module"
}

variable "private_subnets_ids" {
  description = "Private subnets IDs from Network module"
}
