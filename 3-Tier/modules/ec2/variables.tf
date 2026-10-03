variable "aws_region" {
    description = "The AWS region to deploy resources in"
    type        = string
}

variable "aws_access_key" {
    description = "The AWS access key for authentication"
    type        = string
}

variable "aws_secret_key" {
    description = "The AWS secret key for authentication"
    type        = string
}

variable "ami_id" {
    description = "The AMI ID for the EC2 instance"
    type        = string
}

variable "instance_type" {
    description = "The instance type for the EC2 instance"
    type        = string
}

variable "key_name" {
    description = "The name of the SSH key pair"
    type        = string
}

variable "project_name" {
    description = "The name of the project"
    type        = string
}

variable "environment" {
    description = "The environment (e.g., dev, staging, prod)"
    type        = string
}