defmodule OverrideSpecTest do
  use ExUnit.Case
  doctest OverrideSpec

  test "greets the world" do
    assert OverrideSpec.hello() == :world
  end
end
