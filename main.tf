variable "instance_type" {
  description = "Ec2 Instance type"
  type = string 
}
variable "ami_id" {
  type = string
}
variable "region" {
  type = string
}
provider "aws" {
  }
