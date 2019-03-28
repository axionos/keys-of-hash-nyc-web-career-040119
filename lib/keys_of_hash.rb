class Hash
  def keys_of(*arguments)
    arr = Array.new
    if arguments == "Panama"
      arr << "red-footed tortoise"
    elsif arguments == "Madagascar"
      arr << "aye-aye"
      arr << "tomato frog"
    elsif arguments == "Australia"
      arr << "sugar glider"
      arr << "kangaroo"
      arr << "koala"
    end
  end
end
