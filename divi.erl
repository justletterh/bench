-module(divi).
-export([start/0]).
start() ->
    io:fwrite("~s\n",[string:join(lists:duplicate(element(2,io:columns()),"-"),"")]).
