variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = 2
}

variable "use_nat" {
  default = false
  type    = bool
}

variable "name" {
  default = "trice"
}

variable "tags" {
  default = {}
}

variable "cidr_block" {
  default = ""

}

variable "newbits" {
  default = 8
}

variable "netnum_offset" {
  default = 20
}

variable "vpc_id" {

}