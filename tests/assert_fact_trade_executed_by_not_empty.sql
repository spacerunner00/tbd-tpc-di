SELECT
    sk_trade_id,
    executed_by
FROM {{ ref('fact_trade') }}
WHERE executed_by IS NULL OR executed_by = ''