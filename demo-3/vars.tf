variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
<<<<<<< HEAD
  default = "us-west-1"
=======
  default = "us-east-1"
>>>>>>> 6e7a0731fe9e5aba5ad392a9b99719ce4a3bff13
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

