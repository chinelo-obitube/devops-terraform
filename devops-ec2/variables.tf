variable "ami" {
  description = "value of the image"
  type = string
  default = "ami-0261755bbcb8c4a84"
  
}

variable "instance_type" {
  description = "instance type of the server"
  type = string
  default = "t2.micro"
}


variable "region" {
  default = "us-east-1"
}

variable "key_name" {
  default = "devops"
}

variable "tag" {
  default = "devops"
}


# variable "cidr_block" {
#   default = "172.31.0.0/16"
# }

# variable "vpc_id" {
#   default = "vpc-0c9bf1b7e157d240d"
# }

# variable "subnet" {
#  default = "subnet-05e2bb0a8ae06c54c"
# }