# Add  code here!
def prime?(int)
  arr = (2...int).to_a
  puts arr
  arr.each do |ele|
    if (int % ele == 0)
      puts "F - #{ele} #{int}"
      false
    else
      puts "T - #{ele}#{int}"
      true
    end
  end
end

prime?(10)