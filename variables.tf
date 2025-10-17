variable "student_name" {
  description = "Unique student identifier"
  type        = string
  default     = "reowgustudent-rgb" # Change this to your own unique name
}

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "eu-north-1"
}
