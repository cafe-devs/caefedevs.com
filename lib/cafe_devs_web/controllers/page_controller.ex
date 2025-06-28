defmodule CafeDevsWeb.PageController do
  use CafeDevsWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
