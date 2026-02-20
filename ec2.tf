resource "aws_instance" "my_server" {
          ami = "ami-0b6c6ebed2801a5cb"
          instance_type = "t3.micro"

          tags = {
            Name = "Myserver"
          }

  
}