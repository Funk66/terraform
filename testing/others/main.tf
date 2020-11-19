terraform {
  backend "remote" {
    organization = "kialo"
    workspaces {
      name = "testing-others"
    }
  }
  required_version = ">=0.12"
}
