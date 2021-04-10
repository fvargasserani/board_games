json.extract! board_game, :id, :name, :rules, :created_at, :updated_at
json.url board_game_url(board_game, format: :json)
