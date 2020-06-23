//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/emea-se-playground-2019/network/google"
  version = "2.1.2"

  auto_create_subnetworks = "true"
  network_name = "test"
  project_id = "myproject"
  subnets = "172.0.0.0/8"
}
