

variable "cp_mgmt_server" {
  description = "hostname of CP management server"
  type = string
}

variable "cp_mgmt_api_key" {
  description = "API key for CP management server"
  type = string 
}

variable "cp_mgmt_context" {
  description = "context for CP management server"
  type = string
  default = "web_api"
}

variable "cp_mgmt_cloud_mgmt_id" {
  description = "cloud management id for CP management server"
  type = string
}
  
variable "host_name" {
  description = "hostname of host"
  type = string
}
variable "host_ip" {
  description = "IP address of host"
  type = string
}
variable "host_color" {
  description = "color of host"
  type = string
}  
