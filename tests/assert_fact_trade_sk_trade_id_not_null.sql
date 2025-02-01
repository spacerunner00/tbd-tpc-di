SELECT
    sk_trade_id
FROM {{ ref('fact_trade') }}
WHERE sk_trade_id IS NULL