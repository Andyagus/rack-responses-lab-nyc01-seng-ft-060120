class Application
	
	def call(jimmy)
		resp = Rack::Response.new
		time = Time.now

		if time.hour >= 12
			resp.write "Good Afternoon"
		else
			resp.write "Good Morning"
		end
		resp.finish
	end

end