defmodule ListLength do
  def call(list), do: count(list, 0)

  def count([_head | tail], count) do
    count(tail, count + 1)
  end

  def count([], count), do: count
end
