defmodule ExampleTest do
  use ExUnit.Case
  doctest Example

  test "add" do
    assert Example.add(1, 1) == 2
  end

end
