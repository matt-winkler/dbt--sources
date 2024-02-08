select
    unique_id,
    file_path,
    is_enabled
from {{ ref('stg_sources' )}}
where package_name != 'dbt_sources'