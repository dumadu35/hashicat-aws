terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-mary"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
