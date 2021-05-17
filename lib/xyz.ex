defmodule XYZ do
  @moduledoc """
  Documentation for `XYZ`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> XYZ.hello()
      :world

  """
  def hello do
    Jason.encode!(%{"age" => 44, "name" => "Steve Irwin", "nationality" => "Australian"})
  end
end
