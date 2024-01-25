terraform {
  cloud {
    organization = "Bounteous17"

    workspaces {
      name = "home-lab"
    }
  }

  required_version = ">= 1.7.1"
}