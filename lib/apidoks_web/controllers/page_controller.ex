defmodule ApidoksWeb.PageController do
  use ApidoksWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
