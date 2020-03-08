resource "aws_instance" "web" {
  #   count         = "10"
  ami           = "ami-02c0c2951ad10ca16"
  instance_type = "t2.micro"
  key_name      = "${aws_key_pair.deployer.key_name}"

  tags = {
    Name = "Hellosyed"
  }
}