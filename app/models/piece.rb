class Piece < ApplicationRecord
    belongs_to :board_game
    has_many_attached :images
end
