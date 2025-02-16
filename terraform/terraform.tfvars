# GCP Configuration
project_id = "data-engineering-1312"
region     = "us-central1"
zone       = "us-central1-a"

# Database Configuration
postgres_password = "123456789"  # Change this!
database_name     = "retail_analytics"
database_user     = "postgres"

# SSH Configuration
ssh_user         = "ubuntu"
ssh_pub_key_path = "~/ssh/gcp_key.pub"

# Snowflake Configuration
snowflake_account   = "hgyddoa-er82119"    # Change this!
snowflake_user      = "PRAMODMULAGALA"       # Change this!
snowflake_password  = "rIhnyx-bejku2-zugwoq"   # Change this!
snowflake_warehouse = "COMPUTE_WH"

# DBT Configuration
dbt_account   = "hgyddoa-er82119"    # Usually same as snowflake_account
dbt_user      = "Pramod Mulagala"                  # Change this!
dbt_password  = "puvxup-9kawzu-huXxos"    # Change this!
dbt_warehouse = "TRANSFORM_WH"
dbt_database  = "RAW_DB"
dbt_schema    = "PUBLIC"
dbt_role      = "TRANSFORMER"
dbt_threads   = 4 