terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Major1-830"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
