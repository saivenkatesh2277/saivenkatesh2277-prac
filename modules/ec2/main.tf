resource "aws_instance" "myinstance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name     = "newkeypairpublic"

  tags = {
    Name = "myinstancesai"
  }
}
