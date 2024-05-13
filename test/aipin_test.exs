defmodule AipinTest do
  use ExUnit.Case
  doctest Aipin

  test "greets the world" do
    assert Aipin.hello() == :world
  end
end
