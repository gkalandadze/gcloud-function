# terraform {
#   backend "local" {}
# }

terraform {
  backend "gcs" {
    bucket = "dataart-testing-tfstate"
    prefix = "terraform/state"
  }
}
