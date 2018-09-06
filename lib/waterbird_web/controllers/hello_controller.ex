defmodule WaterbirdWeb.HelloController do
  use WaterbirdWeb, :controller
  
  def index(conn, _params) do
    render conn, "index.html"
  end
end
