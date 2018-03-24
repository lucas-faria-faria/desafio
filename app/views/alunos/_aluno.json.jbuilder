json.extract! aluno, :id, :nome, :nota_geral, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
