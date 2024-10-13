variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "vpc cidr"
  type        = list(string)
}

variable "instance_type" {
  description = "instance_type"
  type        = string
}
