variable "region" {
  description = "Região AWS onde os recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "queue_name" {
  description = "Nome da fila SQS"
  type        = string
  default     = "terraform-example-queue"
}

variable "environment" {
  description = "Ambiente da aplicação (dev, staging, prod)"
  type        = string
  default     = "dev"
}
