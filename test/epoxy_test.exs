defmodule EpoxyTest do
  use ExUnit.Case
  doctest Epoxy

  test "greets the world" do
    assert Epoxy.hello() == :world
  end
end
