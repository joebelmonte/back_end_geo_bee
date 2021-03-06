class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :guesses_total
      t.integer :guesses_correct
      t.integer :guesses_incorrect
      t.string :difficulty
      t.boolean :game_complete
      t.string :game_result
      t.string :geography
      t.string :process_of_elimination
      t.text :map_remaining, array: true, default: []
      t.text :map_completed, array: true, default: []
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
