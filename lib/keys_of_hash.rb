class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      self.each do |k, v|
        if v == arg
          arr << k
        end
      end
    end
    return arr
    # if arguments == "Panama"
    #   arr << "red-footed tortoise"
    # elsif arguments == "Madagascar"
    #   arr << "aye-aye"
    #   arr << "tomato frog"
    # elsif arguments == "Australia"
    #   arr << "sugar glider"
    #   arr << "kangaroo"
    #   arr << "koala"
    # end

  end
end
