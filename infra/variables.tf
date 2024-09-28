variable "instanceName" {
  description = "Nome da instância EC2."
  type        = string
 
}

variable "imageId" {
  description = "ID da AMI para a instância EC2."
  type        = string
 
}

variable "instanceType" {
  description = "Tipo de instância EC2."
  type        = string

}

variable "keyName" {
  description = "Nome da chave SSH para acessar a instância."
  type        = string
 
}

variable "vpcId" {
  description = "ID da VPC onde a instância será criada."
  type        = string
 
}

variable "securityGroupName" {
  description = "Nome do grupo de segurança."
  type        = string
  
}

variable "securityGroupDescription" {
  description = "Descrição do grupo de segurança."
  type        = string
 
}

variable "aws_region" {
  description = "Região da AWS onde a instância será criada."
  type        = string
 
}
