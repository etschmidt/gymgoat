ActiveRecord::Base.connection_pool.with_connection do
	wod = Wod.new
	
	post = Post.new(user_id: [61, 33, 80, 63, 49, 82, 68, 41].sample, post_type: "workout", 
						 content: wod.print_wod, tag_list: "wod")	
	post.save
end