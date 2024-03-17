variable "environment" {
  type        = string
  description = "Application environment"
  default     = "dev"
}

variable "aws_region" {
  type        = string
  description = "region"
  default     = null
}

# Business Division
variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "DevOps-EKS"
}

variable "project" {
  type        = string
  description = "AWS EKS project"
  default     = "aws-k8s-http"
}
