module "ec2-instance" {
  source = "../modules/ec2"
  key_name = "devops"
}