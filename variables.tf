variable "region" {
  description = "AWS region"
  default     = "eu-west-2"
}

variable "project_name" {
  description = "Project name"
  default     = "ai"
}

variable "vpc_id" {
  default = "ai"
}

variable "descriptor1" {
  default     = "Web"
  description = "Prefix and tag name for Public Subnets"

}

variable "descriptor2" {
  default     = "App"
  description = "Prefix and tag name for Private Subnets"

}


variable "vpc_cidr" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  default     = "10.0.1.0/24"
  description = "Public Subnet 1 Cidr Block"

}

variable "az_1_name" {
  default     = "eu-west-2a"
  description = "Availability Zone 1 Name"

}

variable "public_subnet_2_cidr" {
  default     = "10.0.2.0/24"
  description = "Public Subnet 2 Cidr Block"

}

variable "az_2_name" {
  default     = "eu-west-2b"
  description = "Availability Zone 2 Name"

}

variable "private_subnet_1_cidr" {
  default     = "10.0.3.0/24"
  description = "Private Subnet 1 Cidr Block"

}

variable "private_subnet_2_cidr" {
  default     = "10.0.4.0/24"
  description = "Private Subnet 2 Cidr Block"

}

variable "s3_prefix" {
  default = "tp2"
}


