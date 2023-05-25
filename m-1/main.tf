resource "aws_instance" "ec2_instance" {

    ami = var.ami_details
    
    instance_type = var.instance_type_details
    
    vpc_security_group_ids = var.vpc_security_group_ids_details
    
    //// Other instance configurations...
}

variale "ami_details" {
    description = "This is my ami"
    type = string
    
}
variale "instance_type_details" {
    description = "This is my instance type"
}
variale "vpc_security_group_ids_details" {
    description = "This is my securit group"
}