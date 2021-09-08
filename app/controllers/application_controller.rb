class ApplicationController < ActionController::Base
	def hello
		render plain: "Hussnain will becaome a full stack developer soon In Sha Allah"
	end

	def bye
		render html: "Ya Allah Rehm krma k karm kr de mj pr"
	end

end
