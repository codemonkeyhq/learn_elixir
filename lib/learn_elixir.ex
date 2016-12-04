defmodule LearnElixir do

  def print_list(n) do
    ans = print_list(n-1,[])
    ans ++ [count_up_down(n)] ++ Enum.reverse(ans)
  end

  defp print_list(0, acc), do: acc
  
  defp print_list(n, acc) do
    print_list(n-1, [count_up_down(n) | acc])
  end
    

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
