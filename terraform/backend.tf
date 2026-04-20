terraform {
  backend "s3" {
    bucket = "meu-teste-devops-alexandre-2026" # O nome do bucket que você criou no main.tf [cite: 1, 4]
    key    = "terraform.tfstate"              # Nome do arquivo de memória 
    region = "us-east-2"                      # A mesma região do seu provider [cite: 3, 4]
  }
}