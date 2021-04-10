class BoardGame < ApplicationRecord
    has_many :pieces
    has_one_attached :image
    has_one_attached :rules_pdf
end
