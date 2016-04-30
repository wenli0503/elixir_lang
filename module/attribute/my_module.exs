defmodule MyServer do
  @vsn 2
  @initial_state %{host: "127.0.0.1", port: 3456}

  IO.inspect @initial_state
  def get_initiali_state do
    @initial_state
  end
    
end

