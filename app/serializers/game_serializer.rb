class GameSerializer < ActiveModel::Serializer
  attributes :id, :guesses_total, :guesses_correct, :guesses_incorrect, :difficulty, :game_complete, :game_result, :geography, :map_remaining, :map_completed, :process_of_elimination
end
