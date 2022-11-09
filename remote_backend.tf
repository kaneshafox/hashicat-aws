terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kaneshafox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
