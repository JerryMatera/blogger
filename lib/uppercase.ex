defmodule Uppercase do
  def uppercase(list) do
    cond do
      is_list(list) -> Enum.map(list, fn x -> String.upcase(x) end)
      is_bitstring(list) -> String.upcase(list)
      true -> IO.puts("Input a string or list of string")
    end
  end
end
