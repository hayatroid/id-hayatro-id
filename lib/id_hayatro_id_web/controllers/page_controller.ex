defmodule IdHayatroIdWeb.PageController do
  use IdHayatroIdWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
