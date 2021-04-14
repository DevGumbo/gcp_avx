# Create an Aviatrix GCP Spoke Gateway
resource "aviatrix_spoke_gateway" "test_spoke_gateway_gcp" {
  cloud_type                        = 4
  account_name                      = "my-gcp"
  gw_name                           = "spoke-gw-gcp"
  vpc_id                            = "gcp-spoke-vpc"
  vpc_reg                           = "us-west1-b"
  gw_size                           = "n1-standard-1"
  subnet                            = "10.12.0.0/24"
  single_ip_snat                    = false
  enable_active_mesh                = true
  manage_transit_gateway_attachment = false
}