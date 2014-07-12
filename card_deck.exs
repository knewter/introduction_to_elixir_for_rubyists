defmodule ElixirCardDeck do
  def make_deck do
    for value <- values, suit <- suits, do: {:card, value, suit}
  end

  defp suits do
    [:spades, :clubs, :diamonds, :hearts]
  end

  defp values do
    [:a, 2, 3, 4, 5, 6, 7, 8, 9, 10, :j, :q, :k]
  end
end
                                                                                                            
