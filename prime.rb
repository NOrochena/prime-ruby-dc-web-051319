# Add  code here!
def prime?(int)
  arr = (2...int).to_a
  puts arr
  arr.each do |ele|
    if (int % ele == 0)
      puts "F - #{ele} #{int}"
      return false
    end
  end
  return true
end

puts prime?(97)