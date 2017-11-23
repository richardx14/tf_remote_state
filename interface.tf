variable "region" {
  default = "eu-west-2"
  description = "AWS region"
}

variable "prefix" {
  default = "dicecentre"
  description = "name of our org"
}

variable "environment" {
  default = "development"
  description = "name of our env"
}

output "s3_bucket_id" {
  value = "${aws_s3_bucket.remote_state.id}"
}
