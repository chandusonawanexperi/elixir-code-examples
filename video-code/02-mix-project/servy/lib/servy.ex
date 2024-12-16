defmodule Servy do
  def hello(name) do
    "Howdy to, #{name}!"
  end
end

IO.puts Servy.hello("Elixir")
