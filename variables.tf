#provider.tf
variable "project" {
  type = string
}

variable "region" {
  type = string
}

#network.tf
variable "vpc-name" {
  type = string
}

variable "management-subnet-name" {
  type = string
}

variable "restricted-subnet-name" {
  type = string
}

variable "management-subnet-cidr" {
  type = string
}

variable "restricted-subnet-cidr" {
  type = string
}

variable "router-name" {
  type = string
}

variable "nat-name" {
  type = string
}

variable "management-subnet-firewall" {
  type = string
}

#service account
variable "serviceaccount-id" {
  type = string
}

variable "display-name-id" {
  type = string
}

#vm.tf
variable "vm-name" {
  type = string
}
variable "machine-type" {
  type = string
}
variable "zone" {
  type = string
}

#cluster.tf
variable "cluster-name" {
  type = string
}
variable "node-name" {
  type = string
}