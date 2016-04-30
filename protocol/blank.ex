defprotocol Blank do
  @fallback_to_any true
  def blank?(data)
end

defimpl Blank, for: Integer do
  def blank?(_), do: false
end

defimpl Blank, for: List do
  def blank?([]), do: true
  def blank?(_), do: false
end

defimpl Blank, for: Any do
  def blank?(_), do: false
end

defmodule DeriveUser do
  defstruct name: "john", age: 27
end 
