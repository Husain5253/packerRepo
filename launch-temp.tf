provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "ap-south-1"
}

resource "aws_launch_template" "first-template" {
  name = "first-template"
  disable_api_termination = true
  image_id = ""
  instance_initiated_shutdown_behavior = "terminate"
  instance_type = "t2.micro"
}
