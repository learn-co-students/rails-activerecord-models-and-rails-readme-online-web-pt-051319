class Post<ActiveRecord::Base

	def create

	end

	def post_summary
		"#{self.title} - #{self.description}"
	end

end