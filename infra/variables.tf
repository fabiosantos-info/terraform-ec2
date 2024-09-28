variable "instance_name" {
  description = "Nome da instância EC2."
  type        = string
 
}

variable "image_id" {
  description = "ID da AMI para a instância EC2."
  type        = string
 
}

variable "instance_type" {
  description = "Tipo de instância EC2."
  type        = string

}

variable "key_name" {
  description = "Nome da chave SSH para acessar a instância."
  type        = string
 
}

variable "vpc_id" {
  description = "ID da VPC onde a instância será criada."
  type        = string
 
}

variable "security_group_name" {
  description = "Nome do grupo de segurança."
  type        = string
  
}

variable "security_group_description" {
  description = "Descrição do grupo de segurança."
  type        = string
 
}

variable "aws_region" {
  description = "Região da AWS onde a instância será criada."
  type        = string
 
}
