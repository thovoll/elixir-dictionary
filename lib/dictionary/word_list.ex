defmodule Dictionary.WordList do
  def start do
    "../../assets/words.txt"
    |> Path.expand(__DIR__)
    |> File.read!()
    |> String.split(~r/\n/)
  end

  def random_word(word_list) do
    word_list
    |> Enum.random()
  end

  # delete later
  def random_word() do
    start()
    |> Enum.random()
  end
end