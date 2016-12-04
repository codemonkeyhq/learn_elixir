defmodule LearnElixir do


  def count_up_down(n) do
    ans = count_up_down(n-1,"")    
    String.reverse(ans) <> "#{n}" <> ans
  end

  defp count_up_down(0,acc) do
    acc
  end

  defp count_up_down(n, acc) do
    count_up_down(n-1, acc <> "#{n}")
  end


end
