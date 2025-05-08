variable "region" {
  type    = string
  default = "us-east-1"
  description = "Región de AWS a utilizar"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
  description = "Tipo de instancia EC2 a crear"
}

variable "ami_id" {
  type    = string
  description = "ID de la AMI a utilizar"
}
