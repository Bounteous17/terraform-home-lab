variable "availability_zone" {
  type = string
}

variable "encrypted" {
  type = bool
}

variable "final_snapshot" {
  type = bool
}

variable "size" {
  type = number
}

variable "iops" {
  type = number
}

variable "tags" {
  type = map(string)
}

variable "throughput" {
  type = string
}

variable "type" {
  type = string
}


