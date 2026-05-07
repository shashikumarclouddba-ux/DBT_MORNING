{{
    config(
        materialized='table',
        schema='TEST',
        transient=false
    )
}}

select 1 as id_col