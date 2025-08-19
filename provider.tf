# https://registry.terraform.io/providers/hashicorp/google/latest/docs
# Terraform Settings Block
# Hashicorp Google Registry: https://registry.terraform.io/providers/hashicorp/google/latest
terraform {
  // required_version = "~> 1.9.8" # Terraform version constrain: This is the Required Terraform version while
  required_providers {          # Provider version constrain: This is the required provider version
    google = {
      source  = "hashicorp/google"
      version = "4.17.0"
    }
  }
}

# Terraform Provider Block
provider "google" {
  # Configuratio options
  project     = "test-environment-te-project"
  region      = "us-central1"
  zone        = "us-central1-a"
}



