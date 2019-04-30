# Add  code here!
def prime?(int)
  arr = (2...int).to_a
  
  arr.each do |ele|
    if (int % ele == 0)
      false
    else
      true
    end
  end
end

prime?(10)