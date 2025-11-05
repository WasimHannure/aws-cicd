resource "aws_instance" "instance" {
  ami           = "ami-0360c520857e3138f"
  instance_type = var.instance_type

  user_data = <<-EOF
              #!/bin/bash
              apt update
              apt install nginx -y
              systemctl start nginx
              EOF
  tags = {
    Name = "jenkins-webhook-instance"
  }
}