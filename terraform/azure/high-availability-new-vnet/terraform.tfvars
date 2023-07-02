//#PLEASE refer to the README.md for accepted values FOR THE VARIABLES BELOW
client_secret                   = "PLEASE ENTER CLIENT SECRET"                                     # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
client_id                       = "PLEASE ENTER CLIENT ID"                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
tenant_id                       = "PLEASE ENTER TENANT ID"                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
subscription_id                 = "PLEASE ENTER SUBSCRIPTION ID"                                   # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
source_image_vhd_uri            = "PLEASE ENTER SOURCE IMAGE VHD URI OR noCustomUri"               # "noCustomUri"
resource_group_name             = "PLEASE ENTER RESOURCE GROUP NAME"                               # "checkpoint-ha-terraform"
cluster_name                    = "PLEASE ENTER CLUSTER NAME"                                      # "checkpoint-ha-terraform"
location                        = "PLEASE ENTER LOCATION"                                          # "eastus"
vnet_name                       = "PLEASE ENTER VIRTUAL NETWORK NAME"                              # "checkpoint-ha-vnet"
address_space                   = "PLEASE ENTER VIRTUAL NETWORK ADDRESS SPACE"                     # "10.0.0.0/16"
subnet_prefixes                 = "PLEASE ENTER ADDRESS PREFIXES FOR SUBNETS"                      # ["10.0.1.0/24","10.0.2.0/24"]
admin_password                  = "PLEASE ENTER ADMIN PASSWORD"                                    # "xxxxxxxxxxxx"
smart_1_cloud_token_a           = "PASTE TOKEN FROM SMART-1 CLOUD PORTAL"                          # ""
smart_1_cloud_token_b           = "PASTE TOKEN FROM SMART-1 CLOUD PORTAL"                          # ""
sic_key                         = "PLEASE ENTER SIC KEY"                                           # "xxxxxxxxxxxx"
vm_size                         = "PLEASE ENTER VM SIZE"                                           # "Standard_D3_v2"
disk_size                       = "PLEASE ENTER DISK SIZE"                                         # "110"
vm_os_sku                       = "PLEASE ENTER VM SKU"                                            # "sg-byol"
vm_os_offer                     = "PLEASE ENTER VM OFFER"                                          # "check-point-cg-r8110"
os_version                      = "PLEASE ENTER GAIA OS VERSION"                                   # "R81.10"
bootstrap_script                = "PLEASE ENTER CUSTOM SCRIPT OR LEAVE EMPTY DOUBLE QUOTES"        # "touch /home/admin/bootstrap.txt; echo 'hello_world' > /home/admin/bootstrap.txt"
allow_upload_download           = "PLEASE ENTER true or false"                                     # true
authentication_type             = "PLEASE ENTER AUTHENTICATION TYPE"                               # "Password"
availability_type               = "PLEASE ENTER AVAILABILITY TYPE"                                 # "Availability Zone"
enable_custom_metrics           = "PLEASE ENTER true or false"                                     # true
enable_floating_ip              = "PLEASE ENTER true or false"                                     # false
use_public_ip_prefix            = "PLEASE ENTER true or false"                                     # false
create_public_ip_prefix         = "PLEASE ENTER true or false"                                     # false
existing_public_ip_prefix_id    = "PLEASE ENTER IP PREFIX RESOURCE ID"                             # ""
admin_shell                     = "PLEASE ETNER ADMIN SHELL"                                       # "/etc/cli.sh"
serial_console_password_hash    = "PLEASE ENTER SERIAL CONSOLE PASSWORD HASH"                      # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
maintenance_mode_password_hash  = "PLEASE ENTER MAINTENANCE MODE PASSWORD HASH"                    # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
