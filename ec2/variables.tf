variable "ami" {
  description = "value of the image"
  type = string
  default = "ami-0694d931cee176e7d"
  
}

variable "instance_type" {
  description = "instance type of the server"
  type = string
  default = "t2.micro"
}


variable "region" {
  default = "eu-west-1"
}

variable "key_name" {
  default = "devops-server"
}

