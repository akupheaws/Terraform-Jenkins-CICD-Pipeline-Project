# GCE Instance
# Use Service Accounts When Running Terraform Using a GCP Resource (GCE VM's)
resource "google_compute_instance" "terraform-vm-instance" {
  name         = var.dev-vm-name
  machine_type = var.dev-vm-machine-type
  zone         = var.dev-vm-az
  # tags = ["ssh-access", "httpd-access"]
  boot_disk { # Required 
    initialize_params {
      image = var.dev-vm-image
    }
  }
  network_interface { # Required 
    network = var.dev-vm-network
    access_config {
      // Ephemeral public IP
    }
  }
}
