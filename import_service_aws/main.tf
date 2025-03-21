
resource "aws_instance" "imported_ec2" {
  # No necesitas definir AMI ni instance_type si solo vas a importar, pero es buena práctica dejar atributos mínimos para gestionarla después.
  ami           = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"

  tags = {
    Name = "imported-ec2"
  }
}