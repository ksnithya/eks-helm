# Terraform setting block
terraform {
  required_providers {
	helm = {}
  }
}

# Provider Block
provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
