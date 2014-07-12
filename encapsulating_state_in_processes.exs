defmodule Counter do
  def count(initial_value) do
    await(initial_value)
  end

  defp await(current_value) do
    new_value = receive do
      :increment -> current_value + 1
      :decrement -> current_value - 1
    end
    IO.puts new_value
    await(new_value)
  end
end
pid = spawn(Counter, :count, [0])
send(pid, :increment)
#=> 1
send(pid, :increment)
#=> 2
send(pid, :increment)
#=> 3
send(pid, :decrement)
#=> 2
