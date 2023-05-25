module "my_instance" {

    source = "./m-1"
    
    ami_details = "ami-0b5a2b5b8f2be4ec2"
    
    instance_type = "t2.micro"
    
    vpc_security_group_ids_details =  ["sg-05963ecb7a99cd5e6"]
    
    
}

module "m-2" {
  source = "./m-2"
}