Place.create(name: 'Restaurant')
Place.create(name: 'Bar')
(1..3).each do |i|
  (1..12).each do |j|
    Place.create(name: "Room #{i}#{format('%2.2d', j)}")
  end
end
