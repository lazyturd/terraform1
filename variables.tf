variable "secret_key" {
  description = "secret key"
  type = string
}

variable "access_key" {
  description = "access key"
  type = string
}

# custom VPC variable
variable "vpc_cidr" {
  description = "custom vpc CIDR notation"
  type        = string
  default     = "10.0.0.0/16"
}


# public subnet 1 variable
variable "public_subnet1" {
  description = "public subnet 1 CIDR notation"
  type        = string
  default     = "10.0.1.0/24"
}


# public subnet 2 variable
variable "public_subnet2" {
  description = "public subnet 2 CIDR notation"
  type        = string
  default     = "10.0.2.0/24"
}

# AZ 1
variable "az1" {
  description = "availability zone 1"
  type        = string
  default     = "us-east-1a"
}


# AZ 2
variable "az2" {
  description = "availability zone 2"
  type        = string
  default     = "us-east-1b"
}

# ec2 instance ami for Linux
variable "ec2_instance_ami" {
  description = "ec2 instance ami id"
  type        = string
  default     = "ami-0778521d914d23bc1"
}


# ec2 instance type
variable "ec2_instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  default = 3
}

variable "domain_name" {
  type = string
}

variable "site_domain" {
  type = string
}
