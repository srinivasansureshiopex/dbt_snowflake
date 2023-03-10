{{ config(
    post_hook="{{ pm_utils.generate_id('Case_ID_internal') }}"
) }}

With Lead_table as
(Select * from "Lead")
Select Lead_table."Case_ID_internal" from Lead_table