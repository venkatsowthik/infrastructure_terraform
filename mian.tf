provider "aws" {
  region = "us-east-2" # Specify your desired AWS region
}

resource "aws_iam_user" "venkat" {
  name = "venkat"
}
resource "aws_iam_user" "venkat1" {
  name = "venkat1"
}

