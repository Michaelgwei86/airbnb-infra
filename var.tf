
variable "ami_id" {
  type        = string
  default     = "ami-06b21ccaeff8cd686"
  description = "instance ami used"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Instance type used"
}

