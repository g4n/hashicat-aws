terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
