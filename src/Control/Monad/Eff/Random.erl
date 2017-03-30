-module(control_monad_eff_random@foreign).
-export([random/0]).

random() -> fun () -> random:uniform() end.
