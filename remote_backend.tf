terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cdw-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
