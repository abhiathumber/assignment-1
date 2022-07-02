locals {
  common_tags = {
    Name            = "Abhishek bathla"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "abhishek3bathla@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}
