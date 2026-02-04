resource "null_resource" "input_trigger" {
#  triggers = {
#    trigger = var.long_var
#  }
}

resource "terraform_data" "approx_15MB" {
  input = {
    project_name = "test"
    environment = "dev"
    timestamp = timestamp()
  }
}
