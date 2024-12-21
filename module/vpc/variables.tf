variable "region" {
  description = "The region where resources will be created."
  type        = string
}

variable "network_name" {
  description = "The name of the VPC network."
  type        = string
  default     = "vpc_network"
}

