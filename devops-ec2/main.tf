module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.5.0"
  instance_type = var.instance_type
  ami = var.ami
  key_name = var.key_name

}

