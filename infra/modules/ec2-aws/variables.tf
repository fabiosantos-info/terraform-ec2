variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-2"
}

variable "ami" {
  description = "ID da AMI para a instância EC2."
  type        = string
}

variable "instance_type" {
  description = "Tipo de instância EC2."
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Nome da instância EC2."
  type        = string
  default     = "my-ec2-instance"
}
