defmodule Mapper do
  def map(func, list \\ [])
  def map(func, []), do: []
  def map(func, [head | tail]), do: [func.(head) | map(func, tail)]
end
