module Operation
  def cal(num)
  if num%2==0
    puts"#{num} is even"
  else
    puts"#{num} is odd"
end
end

  class Result
    include Operation

  ph = Result.new
  ph.cal(22)
  ph.cal(33)
end
end
