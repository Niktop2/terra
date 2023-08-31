provider "aws"{
  region ="us-east-1"
  profile ="new"
}

resource "aws_iam_user" "demo1" {
  name = "new5"
}

resource "aws_iam_user" "demo2" {
  name = "new1"
}

resource "aws_iam_user" "demo3" {
  name = "new2"
}

resource "aws_iam_user" "demo4" {
  name = "new3"
}

resource "aws_iam_user" "demo5" {
  name = "new4"
}

