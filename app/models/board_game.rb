class BoardGame < ApplicationRecord
    has_many_attached :pieces
    has_one_attached :box
    has_one_attached :rules_pdf
end
