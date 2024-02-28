variable "region" {
  description   = "AWS reagion"
  default       = "us-east-1"

}

variable "instance_type" {
  description = "The type of EC2 instance to provision"
  default = "t2.micro"
}

variable "instance_name"{
  description = "The name of the EC2 instance"
  default = "EC2 provisioned by Terraform"
}