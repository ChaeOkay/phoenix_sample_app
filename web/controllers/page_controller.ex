defmodule Guide.PageController do
  use Guide.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
