variable "AMI_ID" {
    type = string
    description = "AMI_ID"
    default = "ami-0715c1897453cabd1"
  
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of Ec2 instance"
    default = "t2.micro"
  
}