resource "terraform_data" "approx_15MB" {
  input = {
    project_name = "test"
    environment = "dev"
    timestamp = timestamp()
  }
}
