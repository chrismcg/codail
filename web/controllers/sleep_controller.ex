defmodule Codail.SleepController do
  use Codail.Web, :controller

  plug :action

  def index(conn, %{"time" => time}) do
    :timer.sleep String.to_integer(time)
    text conn, "Slept for #{time}ms"
  end
end

