provider "aws" {
    region = "us-west-1"
}

resource "aws_instance" "example" {
 ami = "ami-fb90bd9b"
 instance_type = "t2.micro"

 variable "server_port" {
   description = "The port the server will use for HTTP requests"
   default = 8080
 }

 user_data = <<-EOF
             #!/bin/bash
             echo "Hello, World" > index.html
             nohup busybox httpd -f -p 8080 &
             EOF

 tags {
	 Name = "web1"
	 tier = "web"
	 region = "west"
 }
}
