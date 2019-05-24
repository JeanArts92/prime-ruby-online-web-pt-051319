# Add  code here!
def prime?(integer)
  (-1..1).to_a.any? do |num|
    if num % 1 == 0
      true 
    else 
      false
    end
  end
end
  