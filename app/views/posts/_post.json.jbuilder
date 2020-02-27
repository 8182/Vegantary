json.extract! post, :id, :Titulo, :Foto, :ingredientes, :descripcion, :created_at, :updated_at
json.url post_url(post, format: :json)
