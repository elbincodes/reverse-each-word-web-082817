def reverse_each_word(str)
  myArr = str.split(" ")
  myStr = ""
  myArr.each do |s|
    s.reverse!
  end
  myArr.join(" ")
end


def reverse_each_word(str)
  myArr = str.split(" ")

  myArr.collect do |s|
    s.reverse!
  end
  myArr.join(" ")
end
