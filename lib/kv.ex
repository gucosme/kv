defmodule KV do
  @moduledoc """
  Documentation for KV.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello()
      :world

  """
  def hello do
    :world
  end

  def get_value do
    age = IO.getn("What's your age? ", 3)
    IO.puts(age)
  end
end
