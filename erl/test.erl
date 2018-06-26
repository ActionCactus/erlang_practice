-module(test).
-export([add/2, greet/0]).
-author("Nick Atkocaitis").

%% Adds two numbers together
add(A,B) ->
    C = A + B,
    C + A.

%% Prints out a display message
greet() ->
    io:format("Hello, world!  We're running" ?FILE "!~n").