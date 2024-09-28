module "ec2_instance" {
  source        = "./ec2_module"
  region        = var.region
  ami           = var.ami
  instance_name = var.instance_name
}

variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0c55b159cbfafe01e" # Exemplo de AMI, ajuste conforme necessário
}

variable "instance_name" {
  default = "MyFirstInstance"
}

