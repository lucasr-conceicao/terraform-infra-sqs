output "sqs_queue_url" {
  description = "URL da fila SQS principal"
  value       = aws_sqs_queue.main_queue.id
}

output "sqs_queue_arn" {
  description = "ARN da fila SQS principal"
  value       = aws_sqs_queue.main_queue.arn
}

output "sqs_deadletter_queue_url" {
  description = "URL da Dead Letter Queue"
  value       = aws_sqs_queue.deadletter_queue.id
}
