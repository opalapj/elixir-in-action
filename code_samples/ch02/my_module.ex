defmodule MyModule do
  @moduledoc false
  def sum(a, b , c \\ 3, d \\ 4) do
    a + b + c + d
  end
end
