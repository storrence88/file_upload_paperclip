json.extract! @item, :id, :name, :description, :picture, :documents, :created_at, :updated_at
json.url item_url(item, format: :json)
