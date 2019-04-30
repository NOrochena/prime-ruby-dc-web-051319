# Add  code here!
def prime?(int)
  arr = (2...int).to_a
  puts arr
  arr.each do |ele|
    if (int % ele == 0)
      puts "false"
      false
    else
      puts "true"
      true
    end
  end
end

prime?(10)