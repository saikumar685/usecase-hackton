output "vpc_id" {
  value       = module.vpc.vpc_id
}

output "alb_dns_name" {
  value       = module.alb.alb_dns_name
}

output "alb_zone_id" {
  value       = module.alb.alb_zone_id
}

output "ecr_patient_repository_url" {
  value       = module.ecr.patient_service_repository_url
}

output "ecr_appointment_repository_url" {
  value       = module.ecr.appointment_service_repository_url
}

output "ecs_cluster_name" {
  value       = module.ecs.cluster_name
}

output "cloudwatch_log_group_names" {
  value       = module.cloudwatch.log_group_names
}