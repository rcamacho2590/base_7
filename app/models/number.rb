puts 'loaded!!!!!!!!'

class Number
  TABLE = {6=>"B", 5=>"L", 4=>"A", 3=>"N", 2=>"C", 1=>"I", 0=>"K"}

  def self.number_base7(num)
    letters = ""
    numb7 = num.to_i.to_s(7)
    numb7.chars.map { |n| letters.concat TABLE[n.to_i] }
    letters
  end
end
