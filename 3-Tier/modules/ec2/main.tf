resource "aws_instance" "Webserver" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name        = "{var.project_name}-{var.environment}-webserver"
  }
}