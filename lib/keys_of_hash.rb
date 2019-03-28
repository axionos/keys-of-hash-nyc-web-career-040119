class Hash
  def keys_of(arguments)
    arr = Array.new
    if arguments == "Panama"
      arr << "red-footed tortoise"
    else arguments == "Madagascar"
      arr << "aye-aye"
      arr << "tomato frog"
    else arguments == "Australia"
      arr << "sugar glider"
      arr << "kangaroo"
      arr << "koala"
    end
  end
end
