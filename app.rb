class App < Sinatra::Base

	get '/' do
		erb :today
	end


end
