class App < Sinatra::Base

	get '/hello' do
		erb :index
	end


end
