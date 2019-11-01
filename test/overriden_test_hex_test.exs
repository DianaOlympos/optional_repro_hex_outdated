defmodule OverridenTestHexTest do
  use ExUnit.Case
  doctest OverridenTestHex

  test "greets the world" do
    assert OverridenTestHex.hello() == :world
  end
end
