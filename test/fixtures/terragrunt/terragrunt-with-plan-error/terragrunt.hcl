terraform {
  source = "..//terraform-with-plan-error"
  extra_arguments "common_vars" {
    commands = get_terraform_commands_that_need_vars()
    arguments = [
      "-var-file=terraform.tfvars"
    ]
  }
}
