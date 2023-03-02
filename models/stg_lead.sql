{{
    config(
        materialized='table'
    )
}}

With Lead_table as
(Select * from "Lead")
Select * from Lead_table