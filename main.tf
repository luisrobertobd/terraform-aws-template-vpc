# Archivo: main.tf
# Proyecto: terraform-aws-template-basic
provider "aws" {
    region = "us-west-2"

}


resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "TerraformVPC"
    }
}