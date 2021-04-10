class AddBoardGameRefToPiece < ActiveRecord::Migration[6.0]
  def change
    add_reference :pieces, :board_game, null: false, foreign_key: true
  end
end
