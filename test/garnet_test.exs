defmodule GarnetTest do
  use ExUnit.Case
  doctest Garnet

  test "greets the world" do
    assert Garnet.hello() == :world
  end
end
