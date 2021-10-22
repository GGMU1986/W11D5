json.array! @gifts do |gift|
    json.partial! 'gifts', gift: gift
end