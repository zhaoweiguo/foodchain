-module(fcutils_ets).


-export([add_animal/3]).

% 
add_animal(wolf, {Long, Lat}, Pid) ->
    erl_utils_ets:insert(tab_animal, {wolf, {Long, Lat}, Pid}).




