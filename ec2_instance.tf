provider "aws"{
        region = "us-east-2"
}

resouce "aws_instance" "instance"{
ami = "ami-011ab7c70f5b5170a"
instance_type = "t2_micro"
}