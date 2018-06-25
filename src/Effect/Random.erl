-module(effect_random@foreign).
-export([random/0]).

random() -> fun () -> rand:uniform() end.
