resource "aws_instance" "nimha_maquina" {
  ami           = "ami-09040d770ff222417" # Adicione as aspas aqui 
  instance_type = "t3.micro" 

  key_name = "Devops-Automation"

  tags = {
    Name = "nimha_maquina" 
  }
}

resource "aws_s3_bucket" "aws_bucket" {
  bucket = "meu-teste-devops-alexandre-2026" # Use um nome único 

  tags = {
    Name        = "Aws_bucket" 
    Environment = "Dev" 
  }
}


resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}