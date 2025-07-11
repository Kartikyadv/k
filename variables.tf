variable "ami" {
  description = "AMI to use for the EC2 instance"
  default     = "ami-0c94855ba95c574c8" # Amazon Linux 2 AMI ID
}

variable "instance_type" {
  description = "Type of instance to launch"
  default     = "t2.micro"
}