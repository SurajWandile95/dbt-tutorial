select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `poc-bq2hana`.jaffle_shop.orders