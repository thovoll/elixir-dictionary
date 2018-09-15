defmodule Dictionary do
  alias Dictionary.WordList

  defdelegate start(), to: WordList
  defdelegate random_word(game), to: WordList
  defdelegate random_word(), to: WordList
end