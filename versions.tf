terraform {
  required_version = ">= 0.13.7"

  required_providers {
    aws = ">= 3.34"
  }

  experiments = [module_variable_optional_attrs]
}
