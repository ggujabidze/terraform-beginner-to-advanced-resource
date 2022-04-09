provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATN55L62RVP66DVX5"
  secret_key = "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"
}

resource "aws_instance" "my_test_instance" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
}