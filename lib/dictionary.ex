defmodule Dictionary do
  def word_list do
    contents = File.read!("assets/words.txt")
    String.split(contents, ~r/\n/)
  end

  def random_word() do
    word_list() |> Enum.random
  end
end
