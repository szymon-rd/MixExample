defmodule XYZTest do
  use ExUnit.Case
  doctest XYZ

  test "greets the world" do
    assert XYZ.hello() == :world
  end
end
