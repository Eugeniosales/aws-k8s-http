# Default
aws_region = "us-east-2"
environment = "dev"
business_divsion = "DevOps"

# EKS
cluster_name = "eksdemo1"
cluster_service_ipv4_cidr = "172.20.0.0/16"
cluster_version = "1.28"
cluster_endpoint_private_access = false
cluster_endpoint_public_access = true
cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

# EC2 Bastion Host
instance_type = "t3.micro"
instance_keypair = "eks-terraform-key"
