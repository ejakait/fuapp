json.extract! order, :id, :category_id, :session_id, :item_name, :item_quantity, :total, :created_at, :updated_at
json.url order_url(order, format: :json)