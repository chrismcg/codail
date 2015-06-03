defmodule Codail.SleepControllerTest do
  use Codail.ConnCase

  test "GET /sleep/:time" do
    conn = get conn(), "/sleep/10"
    assert text_response(conn, 200) =~ "Slept for 10ms"
  end
end

