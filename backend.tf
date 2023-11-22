terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Iac_Stanley_NetOps"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
