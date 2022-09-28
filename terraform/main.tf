provider "google" {
  project = var.project
  region  = var.region
}

module "Hello_World" {
  source  = "./modules/function"
  project = var.project
  # Cloud function name
  function_name = "Python-Hello-World"
  # function name which will be executed
  function_entry_point = "hello_http"
}
