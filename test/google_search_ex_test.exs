defmodule GoogleSearchExTest do
  use ExUnit.Case

  test "check URI" do
    IO.puts GoogleSearchEx.get_uri("thing")
  end
end
