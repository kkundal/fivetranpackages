{{ config(enabled=var('ad_reporting__reddit_ads_enabled', True)) }}

select *
from {{ var('campaign_report') }}
