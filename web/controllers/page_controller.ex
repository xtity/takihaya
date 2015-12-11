defmodule Takihaya.PageController do
  use Takihaya.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
