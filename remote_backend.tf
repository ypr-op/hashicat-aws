terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yprumeur"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
