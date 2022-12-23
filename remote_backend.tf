terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hugo_gonzalez9910"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
