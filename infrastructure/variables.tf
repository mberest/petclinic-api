variable "region" {
  description =  "Identifies AWS region to use"
  default = "us-east-1"
}


variable "vpc_id" {
  description =  "VPC to use for testing. Default is AWS Default VPC"
  default = "vpc-097f72f703012922d"
}


variable "build_id" {
  description =  "Build ID to use to identify AMI to use for testing"
  default = ""
}

variable "test_name" {
  description =  "Test name to use to identify security group for EC2"
  default = ""
}
