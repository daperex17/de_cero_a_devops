terraform {
  required_providers {
    aws = { 
      source = "hashicorp/aws"
      version = "~> 3.0"      
    }
  }
}

resource "aws_instance" "prueba_tf" {

    ami = "ami-08b5b3a93ed654d19"
    instance_type = "t2.micro"
}

