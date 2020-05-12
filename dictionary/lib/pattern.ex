defmodule Patterns do
    def swap_tuple({a, b}) do
        {b, a}
    end

    def check_same(a, a) do
        true
    end

    def check_same(_, _) do
        false
    end
end