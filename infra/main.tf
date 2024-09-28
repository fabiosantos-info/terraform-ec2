module "ec2-aws" {
  source        = "./modules/ec2-aws"
  region        = var.region
  ami           = var.ami
  instance_name = var.instance_name
}


