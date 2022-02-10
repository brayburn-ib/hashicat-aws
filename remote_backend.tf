terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "infoblox-brayburn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
