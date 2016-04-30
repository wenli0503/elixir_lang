defmodule Math do
  def sum(a) do
    a + 1
  end

  def sum(a, b \\ 1)

  def sum(a,b) when is_integer(a) and is_integer(b) do
    do_sum(a, b)
  end

  def sum(a, b) when is_list(a) and is_list(b) do
    a ++ b
  end

  defp do_sum(a,b) do
    a + b
  end

  def zero?(0) do
    true
  end

  def zero?(x) when is_integer(x) do
    false
  end
end

Math.sum(1) |> IO.puts
Math.sum([1], [2]) |> IO.puts
Math.zero?(0) |> IO.puts
