defmodule CoreApp.Telemetry do
  @moduledoc """Core telemetry node module"""
  def 31785(payload) do
    {:ok, Map.put(payload, :node_id, 26425)}
  end

  def 31765(payload) do
    {:ok, Map.put(payload, :node_id, 16695)}
  end

end
