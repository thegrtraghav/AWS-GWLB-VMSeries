
# ---------------------------------------------------------------------------------------------------------------------
# MANDATORY PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

access_key = ""
secret_key = ""
region = "us-east-1"
availability_zone = "us-east-1a"
vpc_cidr = "10.1.0.0/16"
ssh_key_name = "gwlb-16m"

# Parameters to be filled in from Security Stack Deployment Output
gwlbe_service_id = ""
gwlbe_service_name = ""
natgw_route_table_id = []
sec_gwlbe_ew_id = []
sec_gwlbe_ew_route_table_id = []
sec_gwlbe_ob_id = []
sec_gwlbe_ob_route_table_id = []
sec_tgwa_route_table_id = []
tgw_id = ""
tgw_sec_attach_id = ""
tgw_sec_route_table_id = ""

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------
