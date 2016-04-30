defmodule Recursion do
  def print_msg(msg, count \\ 3)

  def print_msg(msg, count) when count == 0 do
    IO.puts(msg)
    IO.puts("The end is here!")
  end

  def print_msg(msg, count) do
    IO.puts(msg)
    print_msg(msg, count - 1)
  end
end

Recursion.print_msg("This is a message!")
