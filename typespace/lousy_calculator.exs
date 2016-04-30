defmodule LousyCalculator do
  @spec add(number, number) :: {String.t, String.t}
  def add(x, y) when is_integer(x) and is_integer(y), do: {x + y, "this is a test"}
  
  @spec add(String.t, String.t) :: {String.t, String.t}
  def add(x, y), do: {x <> y, "this is so easy XD"}
end
