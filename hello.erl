-module(hello).
-export([h/0]).

h() ->
	io:format("hello~n").
