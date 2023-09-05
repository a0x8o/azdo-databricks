STORAGE_ACCOUNT_NAME                = "dlsuniquetftest0"
PIPELINE_CONTAINER_NAME             = "tftest-pipeline"
PROJECT_CONTAINER_NAME              = "tftest-project"
DATA_FACTORY_NAME                   = "tftest-adf-unique0"
DATABRICKS_WORKSPACE_NAME           = "tftest-adb-workspace"
DATABRICKS_PRICING_TIER             = "trial"
DATABRICKS_VNET_NAME                = "tftest-adb-vnet"
DATABRICKS_VNET_CIDR                = "192.168.0.0/24"
DATABRICKS_PRIVATE_SUBNET_NAME      = "tftest-private-subnet"
DATABRICKS_PRIVATE_SUBNET_CIDR      = "192.168.0.0/25"
DATABRICKS_PUBLIC_SUBNET_NAME       = "tftest-public-subnet"
DATABRICKS_PUBLIC_SUBNET_CIDR       = "192.168.0.128/25"
DATABRICKS_NSG_NAME                 = "tftest-adb-nsg"
DATABRICKS_SECRET_SCOPE_NAME        = "databricks-secret-scope"
DATABRICKS_JOBS_POOL_NAME           = "Jobs Pool"
DATABRICKS_JOBS_POOL_NODE_TYPE      = "Standard_F4s_v2"
DATABRICKS_SHARED_POOL_NAME         = "Shared Pool"
DATABRICKS_SHARED_POOL_NODE_TYPE    = "Standard_D4ds_v4"
DATABRICKS_SHARED_CLUSTER_NAME      = "Shared Autoscaling"
DATABRICKS_SPARK_VERSION            = "13.3.x-scala2.12"
DATABRICKS_CLUSTER_POLICY_LOCATION  = "../../../pipelines/templates/cluster-policy-single-node.json"
NOTEBOOKS_SHARED_SOURCE_LOCATION    = "../../../notebooks/shared"
NOTEBOOKS_SHARED_WORKSPACE_FOLDER   = "/Shared/generic"
NOTEBOOKS_PROJECT_WORKSPACE_FOLDER  = "/Project"
NOTEBOOKS_PIPELINE_WORKSPACE_FOLDER = "/Pipeline"
