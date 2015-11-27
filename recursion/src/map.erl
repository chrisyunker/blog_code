-module(map).
-author('Chris Yunker <chrisyunker@gmail.com>').

-export([map_tail/2,
         map_body/2]).

%% Tail recursive implementation of lists:map
map_tail(Fun, List) ->
    map_tail(Fun, List, []).

map_tail(_Fun, [], Acc) ->
    lists:reverse(Acc);
map_tail(Fun, [H | T], Acc) ->
    map_tail(Fun, T, [Fun(H) | Acc]).

%% Body recursive implementation of lists:map
map_body(Fun, [H | T]) ->
    [Fun(H) | map_body(Fun, T)];
map_body(_Fun, []) ->
    [].
