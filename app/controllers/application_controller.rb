class ApplicationController < ActionController::Base
	def hello
		render html: "hello world"
	end

	def getId 
		@id = params[:id]
		render html: @id
	end
end
