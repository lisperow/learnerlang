-module(task1).

-export([sum/2]).

-include_lib("eunit/include/eunit.hrl").

sum(X, Y) ->
    X + Y.

is_sum_test() ->
    ?assertEqual(7, sum(2, 5)),
    ?assertEqual(10, sum(5, 5)),
    ok.
