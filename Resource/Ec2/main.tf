resource "aws_instance" "instance" {
  ami           = var.amiid 
  instance_type = var.instancetype
}