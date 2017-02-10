json.extract! item, :id, :sub_category_id, :name, :description, :price, :created_at, :updated_at
json.url item_url(item, format: :json)