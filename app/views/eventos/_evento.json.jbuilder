json.extract! evento, :id, :nome, :data, :inicio_evento, :final_evento, :descricao, :lembrete, :created_at, :updated_at
json.url evento_url(evento, format: :json)
