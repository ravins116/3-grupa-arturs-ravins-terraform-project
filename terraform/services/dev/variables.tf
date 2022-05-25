variable "region" {
  default = "us-west-2"
}

variable "tags" {
  default = {
    Name        = " HelloWorld_ravins_dev "
    Environment = " Dev_ravins "
    Product     = " Website "
  }
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}
