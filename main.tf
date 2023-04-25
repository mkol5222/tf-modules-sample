
module "host_martin" {
    source = "./host-module"
    cp_mgmt_server = var.cp_mgmt_server
    cp_mgmt_cloud_mgmt_id = var.cp_mgmt_cloud_mgmt_id
    cp_mgmt_api_key = var.cp_mgmt_api_key
    host_name = "martin"
    host_ip = "10.10.2.3"
    host_color = "green"
}


module "host_pavel" {
    source = "./host-module"
    cp_mgmt_server = var.cp_mgmt_server
    cp_mgmt_cloud_mgmt_id = var.cp_mgmt_cloud_mgmt_id
    cp_mgmt_api_key = var.cp_mgmt_api_key
    host_name = "pavel"
    host_ip = "10.9.10.11"
    host_color = "blue"
}