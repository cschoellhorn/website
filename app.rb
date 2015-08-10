require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/'

get '/' do
	@selected_file = "#root-link"
    erb :index
end

get '/resume' do
	@selected_file = "#resume-link"
    erb :resume
end

