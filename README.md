# SampleDialyxirDependencyErrorExample

### `mix dialyzer.plt` output
```
==> sample_dialyxir_dependency_error_example
Starting PLT Core Build ... this will take awhile
dialyzer --output_plt .local.plt --build_plt -pa _build/dev/lib/phoenix/ebin -pa _build/dev/lib/phoenix_ecto/ebin -pa _build/dev/lib/postgrex/ebin -pa _build/dev/lib/phoenix_html/ebin -pa _build/dev/lib/phoenix_live_reload/ebin -pa _build/dev/lib/cowboy/ebin -pa _build/dev/lib/dialyxir/ebin --apps erts kernel stdlib crypto public_key phoenix phoenix_ecto postgrex phoenix_html phoenix_live_reload cowboy dialyxir -r /usr/local/Cellar/elixir/1.2.3/bin/../lib/elixir/../eex/ebin /usr/local/Cellar/elixir/1.2.3/bin/../lib/elixir/../elixir/ebin /usr/local/Cellar/elixir/1.2.3/bin/../lib/elixir/../ex_unit/ebin /usr/local/Cellar/elixir/1.2.3/bin/../lib/elixir/../iex/ebin /usr/local/Cellar/elixir/1.2.3/bin/../lib/elixir/../logger/ebin /usr/local/Cellar/elixir/1.2.3/bin/../lib/elixir/../mix/ebin
  Compiling some key modules to native code... done in 0m0.39s
  Creating PLT .local.plt ...
Unknown functions:
  'Elixir.Collectable.Atom':'__impl__'/1
  'Elixir.Collectable.Float':'__impl__'/1
  'Elixir.Collectable.Function':'__impl__'/1
  'Elixir.Collectable.Integer':'__impl__'/1
  'Elixir.Collectable.PID':'__impl__'/1
  'Elixir.Collectable.Port':'__impl__'/1
  'Elixir.Collectable.Reference':'__impl__'/1
  'Elixir.Collectable.Tuple':'__impl__'/1
  'Elixir.Connection':call/3
  'Elixir.Connection':reply/2
  'Elixir.Connection':start_link/2
  'Elixir.DBConnection':child_spec/2
  'Elixir.DBConnection':close/3
  'Elixir.DBConnection':'close!'/3
  'Elixir.DBConnection':execute/4
  'Elixir.DBConnection':'execute!'/4
  'Elixir.DBConnection':prepare/3
  'Elixir.DBConnection':'prepare!'/3
  'Elixir.DBConnection':query/4
  'Elixir.DBConnection':'query!'/4
  'Elixir.DBConnection':rollback/2
  'Elixir.DBConnection':start_link/2
  'Elixir.DBConnection':transaction/3
  'Elixir.Decimal':'nan?'/1
  'Elixir.Decimal':new/1
  'Elixir.Decimal':new/3
  'Elixir.Decimal':to_string/1
  'Elixir.Decimal':to_string/2
  'Elixir.Ecto.Date':to_string/1
  'Elixir.Ecto.DateTime':to_string/1
  'Elixir.Ecto.Model':primary_key/1
  'Elixir.Ecto.Time':to_string/1
  'Elixir.Ecto.Type':'primitive?'/1
  'Elixir.Enumerable.Atom':'__impl__'/1
  'Elixir.Enumerable.BitString':'__impl__'/1
  'Elixir.Enumerable.Float':'__impl__'/1
  'Elixir.Enumerable.Integer':'__impl__'/1
  'Elixir.Enumerable.PID':'__impl__'/1
  'Elixir.Enumerable.Port':'__impl__'/1
  'Elixir.Enumerable.Reference':'__impl__'/1
  'Elixir.Enumerable.Tuple':'__impl__'/1
  'Elixir.Hex':start/0
  'Elixir.Hex':version/0
  'Elixir.List.Chars.Function':'__impl__'/1
  'Elixir.List.Chars.Map':'__impl__'/1
  'Elixir.List.Chars.PID':'__impl__'/1
  'Elixir.List.Chars.Port':'__impl__'/1
  'Elixir.List.Chars.Reference':'__impl__'/1
  'Elixir.List.Chars.Tuple':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Atom':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.BitString':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Float':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Function':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Integer':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.List':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Map':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.PID':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Port':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Reference':'__impl__'/1
  'Elixir.Phoenix.HTML.FormData.Tuple':'__impl__'/1
  'Elixir.Phoenix.HTML.Safe.Function':'__impl__'/1
  'Elixir.Phoenix.HTML.Safe.Map':'__impl__'/1
  'Elixir.Phoenix.HTML.Safe.PID':'__impl__'/1
  'Elixir.Phoenix.HTML.Safe.Port':'__impl__'/1
  'Elixir.Phoenix.HTML.Safe.Reference':'__impl__'/1
  'Elixir.Phoenix.Param.Float':'__impl__'/1
  'Elixir.Phoenix.Param.Function':'__impl__'/1
  'Elixir.Phoenix.Param.List':'__impl__'/1
  'Elixir.Phoenix.Param.PID':'__impl__'/1
  'Elixir.Phoenix.Param.Port':'__impl__'/1
  'Elixir.Phoenix.Param.Reference':'__impl__'/1
  'Elixir.Phoenix.Param.Tuple':'__impl__'/1
  'Elixir.Plug.Adapters.Cowboy':child_spec/4
  'Elixir.Plug.Adapters.Cowboy.Conn':conn/2
  'Elixir.Plug.Adapters.Test.Conn':conn/4
  'Elixir.Plug.Builder':compile/3
  'Elixir.Plug.CSRFProtection':call/2
  'Elixir.Plug.CSRFProtection':delete_csrf_token/0
  'Elixir.Plug.CSRFProtection':get_csrf_token/0
  'Elixir.Plug.CSRFProtection':init/1
  'Elixir.Plug.Conn':delete_session/2
  'Elixir.Plug.Conn':fetch_query_params/1
  'Elixir.Plug.Conn':get_req_header/2
  'Elixir.Plug.Conn':get_resp_header/2
  'Elixir.Plug.Conn':get_session/2
  'Elixir.Plug.Conn':halt/1
  'Elixir.Plug.Conn':merge_resp_headers/2
  'Elixir.Plug.Conn':put_private/3
  'Elixir.Plug.Conn':put_req_header/3
  'Elixir.Plug.Conn':put_resp_content_type/2
  'Elixir.Plug.Conn':put_resp_header/3
  'Elixir.Plug.Conn':put_session/3
  'Elixir.Plug.Conn':put_status/2
  'Elixir.Plug.Conn':register_before_send/2
  'Elixir.Plug.Conn':resp/3
  'Elixir.Plug.Conn':send_resp/1
  'Elixir.Plug.Conn':send_resp/3
  'Elixir.Plug.Conn.AlreadySentError':exception/1
  'Elixir.Plug.Conn.Status':code/1
  'Elixir.Plug.Conn.Utils':content_type/1
  'Elixir.Plug.Conn.Utils':media_type/1
  'Elixir.Plug.Crypto.KeyGenerator':generate/3
  'Elixir.Plug.Crypto.MessageVerifier':sign/2
  'Elixir.Plug.Crypto.MessageVerifier':verify/2
  'Elixir.Plug.Exception':status/1
  'Elixir.Plug.HTML':html_escape/1
  'Elixir.Plug.Logger':call/2
  'Elixir.Plug.Logger':init/1
  'Elixir.Plug.MIME':extensions/1
  'Elixir.Plug.MIME':type/1
  'Elixir.Plug.Parsers':call/2
  'Elixir.Plug.Router.Utils':build_path_match/1
  'Elixir.Plug.Router.Utils':split/1
  'Elixir.Plug.SSL':call/2
  'Elixir.Plug.SSL':init/1
  'Elixir.Plug.Test':delete_req_cookie/2
  'Elixir.Plug.Test':put_req_cookie/3
  'Elixir.Plug.Test':recycle_cookies/2
  'Elixir.Poison':decode/1
  'Elixir.Poison':'decode!'/1
  'Elixir.Poison':'encode!'/2
  'Elixir.Poison':'encode_to_iodata!'/1
  'Elixir.Poison.Encoder':encode/2
  'Elixir.String.Chars.Function':'__impl__'/1
  'Elixir.String.Chars.Map':'__impl__'/1
  'Elixir.String.Chars.PID':'__impl__'/1
  'Elixir.String.Chars.Port':'__impl__'/1
  'Elixir.String.Chars.Reference':'__impl__'/1
  'Elixir.String.Chars.Tuple':'__impl__'/1
  asn1rt_nif:decode_ber_tlv/1
  asn1rt_nif:encode_ber_tlv/1
  compile:file/2
  compile:forms/2
  compile:noenv_forms/2
  compile:output_generated/1
  cover:analyse_to_file/3
  cover:compile_beam_directory/1
  cover:modules/0
  cover:start/0
  cow_cookie:setcookie/3
  cow_http:parse_fullhost/1
  cow_http:parse_fullpath/1
  cow_http:parse_version/1
  cow_http_hd:parse_connection/1
  cow_mimetypes:web/1
  cow_multipart:parse_body/2
  cow_multipart:parse_headers/2
  cow_qs:parse_qs/1
  cow_qs:urldecode/1
  cow_spdy:data/3
  cow_spdy:deflate_init/0
  cow_spdy:goaway/2
  cow_spdy:inflate_init/0
  cow_spdy:parse/2
  cow_spdy:ping/1
  cow_spdy:rst_stream/2
  cow_spdy:split/1
  cow_spdy:syn_reply/6
  dialyzer:plt_info/1
  fprof:analyse/1
  fprof:apply/3
  fprof:profile/1
  fs:subscribe/0
  httpc:request/5
  httpc:set_options/2
  inets:start/2
  inets:stop/2
  leex:file/2
  ranch:accept_ack/1
  ranch:get_protocol_options/1
  ranch:remove_connection/1
  ranch:set_protocol_options/2
  ranch:start_listener/6
  ranch:stop_listener/1
  ssl:connect/3
  ssl:format_error/1
  ssl:setopts/2
  yecc:file/2
Unknown types:
  'Elixir.ArgumentError':t/0
  'Elixir.DBConnection':conn/0
  'Elixir.DBConnection':t/0
  'Elixir.List':t/0
  'Elixir.Map':t/0
  'Elixir.Module':t/0
  'Elixir.Phoenix.Socket.Broadcast':t/0
  'Elixir.Phoenix.Socket.Message':t/0
  'Elixir.Phoenix.Socket.Reply':t/0
  'Elixir.Plug.Conn':t/0
  'Elixir.Postgrex.Error':t/0
  'Elixir.Postgrex.Errpr':t/0
  'Elixir.Postgrex.Types':types/0
  compile:option/0
  cow_cookie:cookie_opts/0
  cow_http_te:decode_ret/0
  cow_multipart:headers/0
  ranch:ref/0
  ranch_ssl:opts/0
  ranch_tcp:opts/0
 done in 5m3.31s
done (passed successfully)
```

### `mix dialyzer` output
```
% mix dialyzer                                                                                                                                                  16-03-04 - 7:59:22
Compiled lib/sample_dialyxir_dependency_error_example.ex
Compiled web/channels/user_socket.ex
Compiled web/web.ex
Compiled lib/sample_dialyxir_dependency_error_example/repo.ex
Compiled web/views/error_view.ex
Compiled web/router.ex
Compiled web/controllers/page_controller.ex
Compiled web/views/layout_view.ex
Compiled web/views/page_view.ex
Compiled lib/sample_dialyxir_dependency_error_example/endpoint.ex
Generated sample_dialyxir_dependency_error_example app
Consolidated Poison.Decoder
Consolidated Ecto.DataType
Consolidated Phoenix.HTML.FormData
Consolidated Plug.Exception
Consolidated DBConnection.Query
Consolidated List.Chars
Consolidated Ecto.Queryable
Consolidated Phoenix.Param
Consolidated Collectable
Consolidated Enumerable
Consolidated Phoenix.HTML.Safe
Consolidated String.Chars
Consolidated IEx.Info
Consolidated Poison.Encoder
Consolidated Inspect
Starting Dialyzer
dialyzer --no_check_plt --plt .local.plt -Wunmatched_returns -Werror_handling -Wrace_conditions -Wunderspecs /Users/user/Projects/sample_dialyxir_dependency_error_example/_build/dev/lib/sample_dialyxir_dependency_error_example/ebin
  Proceeding with analysis...
render_errors.ex:1: Callback info about the 'Elixir.Plug' behaviour is not available
router.ex:1: Callback info about the 'Elixir.Plug' behaviour is not available
repo.ex:1: Callback info about the 'Elixir.Ecto.Repo' behaviour is not available
page_controller.ex:1: Callback info about the 'Elixir.Plug' behaviour is not available
page_controller.ex:1: The call 'Elixir.Phoenix.Controller':put_new_layout(_@3::#{},{'Elixir.SampleDialyxirDependencyErrorExample.LayoutView','app'}) breaks the contract ('Elixir.Plug.Conn':t(),{atom(),binary()} | 'false') -> 'Elixir.Plug.Conn':t()
page_controller.ex:1: Expression produces a value of type 'ok' | {'error',_}, but this value is unmatched
layout_view.ex:2: Function template_not_found/2 only terminates with explicit exception
page_view.ex:2: Function template_not_found/2 only terminates with explicit exception
Unknown functions:
  'Elixir.Ecto.Adapters.Postgres':rollback/2
  'Elixir.Ecto.Adapters.Postgres':stop/3
  'Elixir.Ecto.Adapters.Postgres':transaction/3
  'Elixir.Ecto.LogEntry':to_iodata/1
  'Elixir.Ecto.Repo.Preloader':preload/3
  'Elixir.Ecto.Repo.Queryable':all/4
  'Elixir.Ecto.Repo.Queryable':delete_all/4
  'Elixir.Ecto.Repo.Queryable':get/5
  'Elixir.Ecto.Repo.Queryable':'get!'/5
  'Elixir.Ecto.Repo.Queryable':get_by/5
  'Elixir.Ecto.Repo.Queryable':'get_by!'/5
  'Elixir.Ecto.Repo.Queryable':one/4
  'Elixir.Ecto.Repo.Queryable':'one!'/4
  'Elixir.Ecto.Repo.Queryable':update_all/5
  'Elixir.Ecto.Repo.Schema':delete/4
  'Elixir.Ecto.Repo.Schema':'delete!'/4
  'Elixir.Ecto.Repo.Schema':insert/4
  'Elixir.Ecto.Repo.Schema':'insert!'/4
  'Elixir.Ecto.Repo.Schema':insert_or_update/4
  'Elixir.Ecto.Repo.Schema':'insert_or_update!'/4
  'Elixir.Ecto.Repo.Schema':update/4
  'Elixir.Ecto.Repo.Schema':'update!'/4
  'Elixir.Ecto.Repo.Supervisor':config/3
  'Elixir.Ecto.Repo.Supervisor':start_link/4
  'Elixir.Plug.Conn':fetch_session/2
  'Elixir.Plug.Conn':put_private/3
  'Elixir.Plug.Conn.Query':encode/2
  'Elixir.Plug.Conn.WrapperError':reraise/3
  'Elixir.Plug.Debugger':'__catch__'/4
  'Elixir.Plug.HTML':html_escape/1
  'Elixir.Plug.Head':call/2
  'Elixir.Plug.Logger':call/2
  'Elixir.Plug.MethodOverride':call/2
  'Elixir.Plug.Parsers':call/2
  'Elixir.Plug.RequestId':call/2
  'Elixir.Plug.Session':call/2
  'Elixir.Plug.Static':call/2
Unknown types:
  cow_http_te:decode_ret/0
 done in 0m1.85s
 done (warnings were emitted)
```
