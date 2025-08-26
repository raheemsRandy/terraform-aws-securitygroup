variable "sg_name" {
  type = string
}

variable "sg_description" {
  # type = string
  default = {}
}

variable "sg_tags" {
  # type = map(string)
  default = {}
}

variable "project" {
  type = var.project
}

variable "environment" {
  type = var.environment
}