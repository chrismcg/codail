defmodule Codail.PageControllerTest do
  use Codail.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Codail"
  end
end
