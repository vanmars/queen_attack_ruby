class Array
  def queen_attack? (array)
    if self[1] == array[1]
      return true 
    else
      return false
    end
  end
end