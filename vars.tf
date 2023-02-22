variable "instance-temp" {
  description = "The instance template you want to use"
  type = string
}

variable "zone" {
  description = "Zone you wnat to launch the instances"
  type = string
}

variable "noOfInstance" {
  description = "NO of instances to launch with this template"
}

