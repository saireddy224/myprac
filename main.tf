provider "aws" {
  access_key = "AKIARHADQBHGHIS6FIGG"
  secret_key = "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"
  region = "us-west-2"

}
resource "aws_instance" "apache" {
  ami = "ami-0994c095691a46fb5"
  instance_type = "t2.micro"
}

