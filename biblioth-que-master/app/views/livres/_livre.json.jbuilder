json.extract! livre, :id, :titre, :auteur, :description, :url, :prix, :created_at, :updated_at
json.url livre_url(livre, format: :json)