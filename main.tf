provider "aws" {
  region = var.region
}

resource "aws_instance" "mi_instancia_prueba" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "MiInstanciaDesdeCloud9"
  }
}
