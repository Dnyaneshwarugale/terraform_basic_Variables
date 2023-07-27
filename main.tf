resource "local_file" "devops" {
  filename = var.filename
  content = var.content_map["content-1"]
}
resource "local_file" "devops-1" {
  filename = var.filename1
  content = var.content_map["content-2"]
}

output "dnyanu_cool" {
  value = var.dnyanu_cool
}

output "aws_ec2_instance" {
 value = var.aws_ec2_object
}
