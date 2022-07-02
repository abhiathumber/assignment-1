locals {
  common_tags = {
    Name            = "Abhishek bathla"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "abhishek3bathla@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "admin_username" {
  default = "n01512235"
}

variable "admin_password" {
  default = "test_123"
}

variable "postsql_server_name" {
    default = "postgresql-server-3669"
}

variable "postsql_data_name" {
    default = "database-2235"
}