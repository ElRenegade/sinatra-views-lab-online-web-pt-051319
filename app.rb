class App < Sinatra::Base

	get '/goodbye' do
		erb :goodbye
	end


end
