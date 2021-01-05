terraform {
  backend "remote" {
    organization = "jldroid25"

    workspaces {
      name = "cli-workspace"
    }
  }
}
