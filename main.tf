variable "instance_type" {
description = "this is an varaible for isnatnce"
  
}

resource "aws_instance" "sample" {
instance_type = var.instance_type
  
}