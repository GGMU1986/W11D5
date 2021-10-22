json.array! @parties do |party|
    json.partial! 'parties', party: party
    json.guests do
        json.array! party.guests, :name, :age, :favorite_color
    end
end