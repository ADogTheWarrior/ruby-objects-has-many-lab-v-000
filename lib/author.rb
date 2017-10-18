class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
    @@post_count = 0
  end
end
