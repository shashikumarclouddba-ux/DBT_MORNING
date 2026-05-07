-- This tells dbt to build this as a table (default is usually a view)
{{ config(materialized='table') }}

SELECT
    1 as id,
    'Active' as status,
    CURRENT_TIMESTAMP() as created_at
