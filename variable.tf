# VM Name
variable "dev-vm-name" {
  type    = string  
  default = "terraform-vm"
}

# Machine type variable
variable "dev-vm-machine-type" {
  type    = string  
  default = "e2-medium"
}

# Availability zone 
variable "dev-vm-az" {
  type    = string  
  default = "us-central1-a"
}

# machine image
variable "dev-vm-image" {
  type    = string  
  default = "debian-cloud/debian-10"
}

# Machine network
variable "dev-vm-network" {
  type    = string  
  default = "default"
}
