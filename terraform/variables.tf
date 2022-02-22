variable "name" {
  description = "Base name of the project"
}
#
variable "region" {
  description = "Region in which the infra will be built"
  default = "us-east-1"
}
#
variable "random_string_length" {
  description = "Length of random number generator"
}
#
variable "desired_cap_grp_1" {
  description = "Capacity of group 1"
}
#
variable "desired_cap_grp_2" {
  description = "Capacity of group 2"
}
