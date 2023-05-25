variable "a" {
    description = "abc "
}



output "my_output" {
    description = "passing my ami sg instance_type details to another module for reusaility"

    value = var.a
}