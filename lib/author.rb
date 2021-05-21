class Author
	attr_accessor :name

	@@posts =[]

	def initialize(name)
		@name = name
	end

	def add_post(post)
		@@posts << post
	end

	def add_post_by_title(title)
	end

	def self.count
		@@posts.length
	end

end