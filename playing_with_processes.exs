defmodule Ping do
  def await do
    receive do
      {:pong, pid} -> send(pid, {:ping, self})
    end
    await
  end
end
pid = spawn_link(Ping, :await, [])
send(pid, {:pong, self})
send(pid, {:pong, self})
flush
#=> {:ping, pid}
#=> {:ping, pid}
                                                                                                            
