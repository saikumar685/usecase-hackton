output "alb_dns_name" {
  value       = aws_lb.main.dns_name
}

output "alb_zone_id" {
  value       = aws_lb.main.zone_id
}

output "alb_arn" {
  value       = aws_lb.main.arn
}

output "target_group_arns" {
  value = {
    patient_service     = aws_lb_target_group.patient_service.arn
    appointment_service = aws_lb_target_group.appointment_service.arn
  }
}

output "patient_service_target_group_arn" {
  value       = aws_lb_target_group.patient_service.arn
}

output "appointment_service_target_group_arn" {
  value       = aws_lb_target_group.appointment_service.arn
}

output "listener_arn" {
  value       = aws_lb_listener.main.arn
}