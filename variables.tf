variable "vpc_cidr_block" {
  type        = string
  description = "The cidr block range for the VPC"
  default     = "10.123.0.0/16"
}

variable "public_subnet_cidr_block" {
  type        = string
  description = "The cidr block range for the public subnet"
  default     = "10.123.1.0/24"
}

variable "instance_type" {
  type        = string
  description = "The size of the instance to use"
  default     = "t2.micro"
}