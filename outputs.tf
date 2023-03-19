output "instance_public_ip" {
  value = aws_instance.tfmyec2.*.public_ip
}

output "sec_gr_id" {
  value = aws_security_group.tf-sec-gr.id
}

output "instance_id" {
  value = aws_instance.tfmyec2.*.id
}

/* module "name" {
          source = "value"
          
}
resource "aws_security_group" "name" {
          vpc_id = module.name.id
} */