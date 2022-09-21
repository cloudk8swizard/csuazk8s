
# Azure client id used to create resources
azure_client_id = "__AZURE_CLIENT_ID__"

# Client secret used to authenticate with Azure apis
azure_client_secret = "__AZURE_CLIENT_SECRET__"

# Azure subscription id under which resources will be provisioned
azure_subscription_id = "__AZURE_SUBSCRIPTION_ID__"

# Azure tenant id used to create resources
azure_tenant_id = "__AZURE_TENANT_ID__"

# Admin password to use for Rancher server bootstrap, min. 12 characters
rancher_server_admin_password = "__RANCHER_SERVER_ADMIN_PASSWORD__"

# Admin password to use for the Windows VM
windows_admin_password = ""

# Add a windows node to the workload cluster
add_windows_node = false

# Azure location used for all resources
azure_location = "East US"

# Version of cert-manager to install alongside Rancher (format: 0.0.0)
cert_manager_version = "1.7.1"

# Instance type used for all linux virtual machines
instance_type = "__INSTANCE_TYPE__"

# Prefix added to names of all resources
prefix = "__PREFIX__"

# Kubernetes version to use for Rancher server cluster
rancher_kubernetes_version = "v1.23.9+k3s1"

# Rancher server version (format: v0.0.0)
rancher_version = "2.6.7"

# Kubernetes version to use for managed workload cluster
workload_kubernetes_version = "v1.23.9+rke2r1"
