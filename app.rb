class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end
  get '/hello' do
		erb :goodbye
	end


end
