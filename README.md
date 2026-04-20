# trabalho_de_segunda
🚀 Automação de Infraestrutura com Terraform & GitHub Actions
Este repositório faz parte da minha jornada de especialização em DevOps. O objetivo do projeto é demonstrar a implementação de Infraestrutura como Código (IaC) com automação de pipeline (CI/CD).

🛠️ Tecnologias Utilizadas
Terraform: Provisionamento de infraestrutura na AWS (VPC, Subnet, EC2, S3).

GitHub Actions: Automação do ciclo de vida da infraestrutura (CI).

AWS (Amazon Web Services): Provedor de nuvem utilizado.

Linux (Ubuntu): Ambiente de execução dos runners.

🏗️ Estrutura do Projeto
.github/workflows/: Contém o arquivo YAML de automação que instala o Terraform e valida o código a cada push.

terraform/: Pasta com os arquivos de configuração da infraestrutura:


main.tf: Definição dos recursos (Instância EC2, Bucket S3, VPC).


provider.tf: Configuração do provedor AWS e região.


backend.tf: Configuração do Estado Remoto no S3 para persistência dos dados.

⚙️ Funcionalidades Implementadas
[x] Provisionamento de VPC e Subnets.

[x] Criação de instância EC2 com Tag de identificação.

[x] Criação de Bucket S3 para armazenamento.

[x] Autenticação Segura: Uso de GitHub Secrets para proteger as chaves da AWS.

[x] CI/CD Pipeline: Validação automática (terraform init) via GitHub Actions.

👨‍💻 Autor
Alexandre Maia Jesus Especialista em DevOps em formação | Automação de Nuvem e Infraestrutura.
