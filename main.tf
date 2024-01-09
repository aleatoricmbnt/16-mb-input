resource "null_resource" "input_trigger" {
  triggers = {
    trigger = var.long_var
  }
}
