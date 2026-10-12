variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "instance_name" {
  description = "EC2 Instance Name"
  type        = string
  default     = "bind-server"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.nano"
}

variable "key_name" {
  description = "Existing AWS Key Pair"
  type        = string
}
