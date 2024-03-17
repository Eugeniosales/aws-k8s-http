terraform {
  backend "s3" {
    bucket = "eugenio-practice"
    key    = "aws-terraform-basis/eks-http/terraform.tfstate"
    region = "us-east-2"
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Environment = var.environment
      Project     = var.project
    }
  }
}

# terraform init -backend-config="key=eks-http/terraform.tfstate"
# terraform plan -var-file="env/dev.tfvars"
# terraform apply -var-file="env/dev.tfvars"
# terraform destroy -var-file="env/dev.tfvars"
