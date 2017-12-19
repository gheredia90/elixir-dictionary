defmodule PmExamples do
  def swap_values({ a, b }), do: { b, a }

  def compare_parameters(a, a), do: true
  def compare_parameters(_,_), do: false
end
