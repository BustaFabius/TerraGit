variable "region" {
  description = "value"
  default = "us-east-1"
}

variable "instance_type" {
  description = "The type of EC2 instance to provision"
  default = "t2.large"
}

variable "instance_name" {
  description = "The name of the EC2"
  default = "EC2 provisioned by Terraform"
}
