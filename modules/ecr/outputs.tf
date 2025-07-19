output "patient_service_repository_url" {
  value       = aws_ecr_repository.patient_service.repository_url
}

output "appointment_service_repository_url" {
  value       = aws_ecr_repository.appointment_service.repository_url
}

output "patient_service_repository_arn" {
  value       = aws_ecr_repository.patient_service.arn
}

output "appointment_service_repository_arn" {
  value       = aws_ecr_repository.appointment_service.arn
}

output "patient_service_repository_name" {
  value       = aws_ecr_repository.patient_service.name
}

output "appointment_service_repository_name" {
  value       = aws_ecr_repository.appointment_service.name
}