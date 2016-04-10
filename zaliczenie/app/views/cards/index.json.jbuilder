json.array!(@cards) do |card|
  json.extract! card, :id, :name, :color, :cost, :power, :toughness
  json.url card_url(card, format: :json)
end
