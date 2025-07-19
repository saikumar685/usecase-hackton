output "high_cpu_alarm_name" {
  value       = aws_cloudwatch_metric_alarm.high_cpu.alarm_name
}

output "high_cpu_alarm_arn" {
  value       = aws_cloudwatch_metric_alarm.high_cpu.arn
}

output "log_group_names" {
  value = [
    "/ecs/${var.project_name}-${var.environment}/patient-service",
    "/ecs/${var.project_name}-${var.environment}/appointment-service"
  ]
}