json.extract! publication, :id, :price, :titulo, :descripcion, :created_at, :updated_at
json.url publication_url(publication, format: :json)