class Array
  def queen_attack? (array)
    if self[1] == array[1]
      return true 
    elsif self[0] == array[0]
      return true
    elsif (array[0]-self[0]).abs() == (array[1]-self[1]).abs()
      return true
    else
      return false
    end
  end
end