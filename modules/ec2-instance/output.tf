output "instance_security_group" {
    value = local.instance_sg
}

output "instance_id" {
    value = aws_instance.i.id
}