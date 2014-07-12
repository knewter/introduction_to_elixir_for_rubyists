defmodule Recursion do
  def sum_list(list) do
    sum_list(list, 0)
  end
  defp sum_list([next|rest], accum) do
    sum_list(rest, accum + next)
  end
  defp sum_list([], accum) do
    accum
  end
end
                                                            
