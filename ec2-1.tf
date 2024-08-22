resource "aws_instance" "ec2-terraform-01" {
  ami = "ami-0e86e20dae9224db8"
  instance_type = "t2.small"
  tags = {
    // nome da instância
    Name = "ec2-terraform-separado"
  }
}