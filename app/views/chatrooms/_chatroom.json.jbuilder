json.extract! chatroom, :id, :topic, :slug, :created_at, :updated_at
json.url chatroom_url(chatroom, format: :json)
