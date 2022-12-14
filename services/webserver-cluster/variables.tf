variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type = number
  default = 8080
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type = string
}

variable "db_remote_state_bucket" {
  description = "The name of the s3 bucket for the database's remote state"
  type = string
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in s3"
  type = string
}

variable "instance_type" {
  description = "The type of the ec2 instance to run (e.g. t2.micro)"
  type = string
}

variable "min_size" {
  description = "The min number of ec2 instances  in the asg"
  type = number
}

variable "max_size" {
  description = "The max number of ec2 instances in the asg"
}