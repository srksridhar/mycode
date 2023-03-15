terraform {
  cloud {
    organization = "Tech-Migrations"

    workspaces {
      name = "CLI-driven"
    }
  }
}
