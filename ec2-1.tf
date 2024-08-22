resource "aws_instance" "ec2-terraform1" { // nome usado pra controle do terraform
  ami = "ami-0e86e20dae9224db8" // codigo que descreve o tipo de instancia ec2
  instance_type = "t2.small" // tamanho da instancia
    ebs_block_device {
    device_name = "/dev/sda1"
    volume_size = 40
    volume_type = "gp3"
  }
  tags = {
    Name = "ec2-terraform1-separado" // nome que ira aparecer na aws 
  }
}