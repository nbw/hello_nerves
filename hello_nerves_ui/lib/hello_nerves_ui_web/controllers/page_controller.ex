defmodule HelloNervesUiWeb.PageController do
  use HelloNervesUiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
