resource "aws_instance" "ec2-terraform-02" {
  ami = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"
  tags = {
    // nome da instância
    Name = "ec2-terraform-separado"
  }
}