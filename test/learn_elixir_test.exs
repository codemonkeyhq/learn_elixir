defmodule LearnElixirTest do
  use ExUnit.Case
  doctest LearnElixir
  # import out code library
  import LearnElixir

  test "check we can return 1" do
    assert count_up_down(1)  == "1"
  end

  test "check out for number 2 is '121'" do
    assert count_up_down(2) == "121"
  end

  test "we can go all the way to 9" do
    assert count_up_down(9) == "12345678987654321"
  end
end
