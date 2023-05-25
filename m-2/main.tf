output "my_output" {
    description = "passing my ami sg instance_type details to another module for reusaility"

    value = aws_instance.ec2_instance.private_ip
}