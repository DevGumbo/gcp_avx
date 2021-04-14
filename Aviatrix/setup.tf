terraform {
  required_providers {
    aviatrix = {
      source = "AviatrixSystems/aviatrix"
      version = "2.18.2"
    }
  }
}

provider "aviatrix" {
  controller_ip           = "1.2.3.4"
  username                = "admin"
  password                = "password"
  skip_version_validation = false
  version                 = "2.5.0"
}

variable "controller_ip" {
    type = string
    description = "(optional) describe your variable"
}

variable "username" {
    type = string
    description = "(optional) describe your variable"
}

variable "password" {
    type = string
    description = "(optional) describe your variable"
}

# export TF_VAR_controller_ip=""
# export TF_VAR_username =""
# export TF_VAR_password =""
