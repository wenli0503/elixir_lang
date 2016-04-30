defmodule Accumulator do
  def accumulate(list \\ [], sum \\ 0)
  def accumulate([], sum), do: IO.puts(sum)
  def accumulate([head|tail], sum), do: accumulate(tail, head + sum)
end
