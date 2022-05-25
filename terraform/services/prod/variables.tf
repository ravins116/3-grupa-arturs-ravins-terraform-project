variable "region" {
  default = "us-west-2"
}

variable "tags" {
  default = {
    Name        = " HelloWorld_ravins_prod "
    Environment = " Production_ravins "
    Product     = " Website "
  }
}

variable "instance_type" {
  type    = string
  default = "t3.medium"
}
