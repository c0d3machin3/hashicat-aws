terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CI-Demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
