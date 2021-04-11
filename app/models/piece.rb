class Piece < ApplicationRecord
    belongs_to :board_game
    has_many_attached :images do |attachable|
        attachable.variant :thumb, resize: "100x100"
    end
end
