provider "aws" {
  access_key = "${AKIAJ2GCWKJV47WESO4Q}"
  secret_key = "${yQslNEWUWNY1A4qN0AO8Z/V0a0kvPHlpWU1LiuSJ}"
  region     = "us-east-2c"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
