SELECT
    sk_trade_id,
    trade_price
FROM {{ ref('fact_trade') }}
WHERE trade_price < 0