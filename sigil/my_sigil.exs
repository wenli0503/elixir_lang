defmodule MySigils do
  def sigil_i(string, []), do: String.to_integer(string)
end
