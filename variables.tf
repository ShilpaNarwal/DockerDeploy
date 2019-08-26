variable "region" {
  description = "ap-south-1"
}

variable "profile" {
  description = "AWS Credentials profile to execute commands"
}

variable "aws_access_key_id" {
  description = "AWS_Access_123_Key"
}

variable "secret_access_key" {
  description = "AWS_Secret_123_Key"
  
variable "connection_timeout" {
  default = "120s"
}

variable "vpc_cidr" {
  description = "CIDR for the whole VPC"
  default = "10.0.0.0/16"
}

variable "consul_subnet_cidr1" {
  description = "CIDR for the Consul Subnet 1"
  default = "10.0.1.0/24"
}

variable "name_prefix" {
  description = "Sentry"
}

variable "consul_subnet_cidr2" {
  description = "CIDR for the Consul Subnet 2"
  default = "10.0.2.0/24"
}

variable "app_image" {
  description = "Docker image to run in the ECS cluster"
  default     = "sentry/pg_redis"
}

variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
  default     = 9000
}