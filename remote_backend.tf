terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nabil-msi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
