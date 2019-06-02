json.extract! arquivo, :id, :nome, :processado, :url_arquivo, :created_at, :updated_at
json.url arquivo_url(arquivo, format: :json)
