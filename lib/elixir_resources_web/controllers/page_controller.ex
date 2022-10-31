defmodule ElixirResourcesWeb.PageController do
  use ElixirResourcesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
