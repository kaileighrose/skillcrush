class Blog

  @@total_posts = 0
  @@all_posts = []

  def self.all
    @@all_posts
  end

  def self.add(post)
    @@total_posts += 1
    @@all_posts << post
  end

  def publish
    @@all_posts.each do |post|
      puts "*#{post.get_title}*"
      puts "#{post.get_content}"
      puts "#{post.get_author}, #{post.get_publish_date}"
    end
  end
end

class BlogPost < Blog

  def initialize
    self.set_publish_date = Time.now
    puts "Who is the author?"
    self.set_author = gets.chomp
    puts "Name it:"
    self.set_title = gets.chomp
    puts "Write your post:"
    self.input_content = gets.chomp
    self.save
    puts "Done. Do you want to create another post? (y/n)"    
    answer = gets.chomp.downcase
    if answer == "y"
      BlogPost.new
    elsif answer == "n"
      puts "OK. Buhbye!"
    end
  end


  def set_title=(post_title)
    @post_title = post_title
  end

  def get_title
    return @post_title
  end

  def input_content=(post_content)
    @post_content = post_content
  end

  def get_content
    return @post_content
  end

  def set_publish_date=(publish_date)
    @publish_date = publish_date
  end

  def get_publish_date
    return @publish_date
  end

  def set_author=(author)
    @author = author
  end

  def get_author
    return @author
  end

  def save
    BlogPost.add(self)
  end
end

newPost = BlogPost.new
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
newPost.publish