defmodule SampleDialyxirDependencyErrorExample.PageController do
  use SampleDialyxirDependencyErrorExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
