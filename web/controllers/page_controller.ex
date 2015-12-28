defmodule Microbiome.PageController do
  use Microbiome.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
