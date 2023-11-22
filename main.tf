resource "aws_instance" "app_server" {
    ami = "ami-0d92749d46e71c34c"
    instance_type = "t2.micro"

    tags = {
      Name = "ExampleAppServerInstance"
      Owner = "Chiranjeevi"
    }
    
  
}