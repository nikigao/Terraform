variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-00890f614e48ce866"
<<<<<<< HEAD
    eu-west-2 = "ami-00100"
=======
>>>>>>> a72a015252767d076f7991eb2910663eb842ce30
  }
}



