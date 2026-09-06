provider "aws" {
    region = "us-east-1"
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-081b0a6eac00b4f53"
    instance_type = "t3.micro"
}