variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1ga7ar3eoca9bk208n5"
}
variable "folder_id" {
  type    = string
  default = "b1glsgdagpafkq2865uh"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

