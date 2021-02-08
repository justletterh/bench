#!/usr/bin/elixir
defmodule Div do
def div() do
IO.puts(String.duplicate("-",elem(:io.columns,1)))
end
end
Div.div()
