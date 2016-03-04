defmodule SampleDialyxirDependencyErrorExample.PageControllerTest do
  use SampleDialyxirDependencyErrorExample.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
