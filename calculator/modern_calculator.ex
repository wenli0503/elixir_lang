defmodule ModernCalc do
  @behaviour BaseCalc
  @spec add(Integer.t) :: Integer.t
  def add(num), do: num + 1
end
