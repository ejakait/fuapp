json.extract! sub_category, :id, :category_id, :name, :image, :description, :created_at, :updated_at
json.url sub_category_url(sub_category, format: :json)