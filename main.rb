require 'sinatra'

get '/:case_id' do 
  redirect "http://scholar.google.com/scholar?q=#{params[:case_id]}"
end