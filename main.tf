resource "aws_instance" "ags-mobileapp" {
  ami = "ami-7c491f05"
instance_type ="t2.micro"

 key_name = "lagos"
  #security_groups= [""]

 tags {
   
  Name = "Ags Mobile AppServ" 
  description = "Mobile Apps"
}
}
