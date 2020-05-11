variable "location" {
  description = "Name of the azure location"
}
variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type = map(string)
}
variable "rgname" {
  description = "Name of the resource group"
}