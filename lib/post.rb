class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = nil
  end
end
