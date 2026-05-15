variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "app_name" {
  default = "skillpulse"
}

variable "dockerhub_username" {
  description = "Docker Hub username"
}

variable "dockerhub_username" {
  description = "Docker Hub username"
  default     = ""        # ← add this line
}