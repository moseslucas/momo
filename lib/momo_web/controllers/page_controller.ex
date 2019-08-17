defmodule MomoWeb.PageController do
  use MomoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
