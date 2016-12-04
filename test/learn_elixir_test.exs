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

  test "three element list for a given number" do
    assert print_list(2) == ["1","121","1"]
  end

  test "five element's" do
    assert print_list(5) == ["1","121","12321","1234321","123454321","1234321","12321","121","1"]
  end

end
