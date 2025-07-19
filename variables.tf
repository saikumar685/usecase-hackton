variable "aws_region" {
  type        = string
  default     = "us-west-1"
}

variable "environment" {
  type        = string
  default     = "dev-sai"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "health-hack"


}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "141.0.0.0/16"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["us-west-1a", "us-west-1b"]
}

variable "container_cpu" {
  description = "CPU units for containers"
  type        = number
  default     = 256
}

variable "container_memory" {
  description = "Memory for containers"
  type        = number
  default     = 512
}

variable "app_port" {
  description = "Application port"
  type        = number
  default     = 3000
}

variable "desired_capacity" {
  description = "Desired number of instances"
  type        = number
  default     = 1
}