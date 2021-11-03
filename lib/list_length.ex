defmodule ListLength do
  def call(list), do: calc(list, 0)

  def calc([], acc) do
    acc
  end

  def calc([_head | tail], acc) do
    acc = acc + 1
    calc(tail, acc)
  end
end
