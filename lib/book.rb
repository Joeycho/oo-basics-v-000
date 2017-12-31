class Book

  def initialize(title)
    @temp = title
  end

  def title
    return @temp
  end

  attr_accessor :author
  
  def page_count(num)
    return num
  end

end
