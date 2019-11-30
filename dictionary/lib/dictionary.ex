defmodule Dictionary do
  @moduledoc """
  Documentation for Dictionary.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Dictionary.hello()
      :world

  """
  def hello do
    IO.puts "hello world!"
  end
  def word_list do
    contents = File.read("assets/words.txt")
    list = String.split(contents, ~r/\n/)
  end
end
