{{ config(
    post_hook="{{ pm_utils.generate_id('Case_ID_internal') }}"
) }}

With Lead_table as
(Select * from HYPER_DB.PUBLIC."Lead")
Select * from Lead_table