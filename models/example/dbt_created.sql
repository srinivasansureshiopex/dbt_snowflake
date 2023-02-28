{{ config(materialized='table') }}

Select * from HYPER_DB.PUBLIC.example where CLIENTID>6