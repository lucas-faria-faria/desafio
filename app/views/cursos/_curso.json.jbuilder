json.extract! curso, :id, :nome, :nota_geral, :created_at, :updated_at
json.url curso_url(curso, format: :json)
