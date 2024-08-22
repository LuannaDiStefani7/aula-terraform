resource "aws_instance" "ec2-terraform2" { // nome usado pra controle do terraform
  ami = "ami-0e86e20dae9224db8" // codigo que descreve o tipo de instancia ec2
  instance_type = "t2.micro" // tamanho da instancia
  tags = {
    Name = "ec2-terraform2-separado" // nome que ira aparecer na aws 
  }
}