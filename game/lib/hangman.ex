defmodule Hangman do

  alias Hangman.Game

  defdelegate new_game(), to: Game
   
  def hello do
    IO.puts Dictionary.random_word()
  end
end