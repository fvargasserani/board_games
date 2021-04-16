class BoardGame < ApplicationRecord
    has_many_attached :pieces
    has_one_attached :box
    has_one_attached :rules_pdf
    validates :rules_pdf, attached: true, content_type: { in: 'application/pdf', message: 'This is not a PDF file' }
end
