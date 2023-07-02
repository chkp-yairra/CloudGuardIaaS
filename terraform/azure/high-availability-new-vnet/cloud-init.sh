#!/usr/bin/python3 /etc/cloud_config.py

installationType="${installation_type}"
allowUploadDownload="${allow_upload_download}"
osVersion= "${os_version}"
templateName="${template_name}"
templateVersion="${template_version}"
templateType="${template_type}"
isBlink="${is_blink}"
bootstrapScript64="${bootstrap_script64}"
location="${location}"
sicKey="${sic_key}"
tenantId="${tenant_id}"
virtualNetwork="${virtual_network}"
clusterName="${cluster_name}"
externalPrivateAddresses="${external_private_addresses}"
customMetrics="${enable_custom_metrics}"
adminShell="${admin_shell}"
smart1CloudToken="${smart_1_cloud_token}"
Vips='[{"name": "cluster-vip", "privateIPAddress": "${external_private_addresses}", "publicIPAddress": "${cluster_name}"}]'
passwordHash="${serial_console_password_hash}"
MaintenanceModePassword="${maintenance_mode_password_hash}"

