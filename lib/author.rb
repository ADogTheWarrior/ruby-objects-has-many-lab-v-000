class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
    @@post_count = 0
  end

  def posts
    @posts
  end

  def add_post(post)
  end

  def add_post_by_title(title)
  end

  def self.post_count
    @@post_count
  end
end
