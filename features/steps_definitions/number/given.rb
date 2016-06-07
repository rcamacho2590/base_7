Given (/^a number: (\d+) in base ten$/) do |number|
  @number = Number.new
  @number.base_seven(number.to_i)
end
