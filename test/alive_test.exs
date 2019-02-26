defmodule AliveTest do
  use ExUnit.Case
  doctest Alive

  test "greets the world" do
    assert Alive.hello() == :world
  end
end
