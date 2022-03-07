terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Telstra-Automatathon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
