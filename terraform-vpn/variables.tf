variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  # Use Ubuntu 22.04 LTS
  default = "ami-0fc5d935ebf8bc3bc"
}

variable "key_name" {
  description = "Your EC2 key pair name"
  type        = string
}
