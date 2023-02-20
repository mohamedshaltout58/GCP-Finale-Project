#provider.tf
project = "gcp-labs-project"
region = "us-east1"
#main.tf
vpc-name = "project-vpc"
management-subnet-name = "management-subnet"
restricted-subnet-name = "restricted-subnet"
management-subnet-cidr = "10.0.0.0/24"
restricted-subnet-cidr = "10.1.0.0/24"
router-name = "project-vpc-router"
nat-name = "project-nat"
management-subnet-firewall = "management-subnet-firewall"
#serviceaccount
serviceaccount-id = "project-serviceaccount"
display-name-id = "project-serviceaccount"
#vm.tf
vm-name = "private-vm"
machine-type = "e2-micro"
zone = "us-east1-b"
#cluster.tf
cluster-name = "private-cluster"
node-name = "worker-node"
