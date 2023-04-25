
resource "checkpoint_management_host" "host" {
    name = var.host_name
    ipv4_address = var.host_ip
    color = var.host_color
}