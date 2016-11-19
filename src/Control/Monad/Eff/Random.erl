-module(control_monad_aff_random@foreign).
-export([random/0]).

random() -> random:uniform().
