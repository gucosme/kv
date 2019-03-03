defmodule KV do
  use Application

  @moduledoc """
  KV.
  """

  def start(_type, _args) do
    KV.Supervisor.start_link(name: KV.Supervisor)
  end
end
