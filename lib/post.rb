class Post
  
  attr_accessor :title, :author
  
  def initialize(title)
    @title= title
    @@all << self
  end
    
  
  def author_name
    if  @autor == nil
      return  nil
    else
      @author.name
    end
  end
end  
  
  