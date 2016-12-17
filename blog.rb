class BlogPosts

  		@@total_blog_posts = []
  		@@currentQ_blog_posts = 0

  	def self.total
    	@@total_blog_posts
  	end

  	def self.add(aTopic)
    	@@total_blog_posts << aTopic
    	@@currentQ_blog_posts += 1
  	end

  	def self.publish
    	@@total_blog_posts.each do |post|
    	puts "Title:\n #{post.title}"
      	puts "Body:\n #{post.content}"
     	puts "Publish Date:\n #{post.created_at}"
    end
  end
end
class Post < BlogPosts
  
  	def self.create
    	post = new
    	puts "Blog post name:"
   	    post.title = gets.chomp
    	puts "Blog post content:"
    	post.content = gets.chomp 
    	post.created_at= Time.now
    	post.save
    	puts "Any more posts? [y/n]"
    	create if gets.chomp == "y"
  	end
  def title
   	  @title
  end

  def title=(title) 
    	@title = title 
  end

  def created_at
    	@created_at
  end
 
  def created_at=(created_at)
 	   @created_at = created_at
  end
  def content
   	  @content
  end

  def content=(content)
      @content = content
  end

  def save
   	  Post.add(self)
  end
end

Post.create
total_blog_posts = Post.total
puts total_blog_posts.inspect
Post.publish
