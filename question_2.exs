defmodule Blogger do
  def to_uppercase(strings) do
    Enum.map(strings, &String.upcase/1)
  end
end
