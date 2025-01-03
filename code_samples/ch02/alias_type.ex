defmodule AliasType do
  @moduledoc false
  alias IO, as: MyIO

  def foo do
    MyIO.puts("Calling imported function.")
  end
end
