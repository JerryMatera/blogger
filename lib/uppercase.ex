defmodule Uppercase do
  def uppercase(list) do
    Enum.map(list, fn x -> String.upcase(x) end)
  end
end
