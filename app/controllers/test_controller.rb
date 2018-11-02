class TestController < ApplicationController
	def now
		render json: {now: Time.now}
	end
end
