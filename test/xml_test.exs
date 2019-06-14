defmodule XmlTest do
  use ExUnit.Case
  doctest Xml

  test "greets the world" do
    assert Xml.hello() == :world
  end
end
