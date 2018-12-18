defmodule ACETest do
  use ExUnit.Case
  doctest ACE

  test "greets the world" do
    assert ACE.hello() == :world
  end
end
