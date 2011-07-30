require 'sinatra'

get '/:case_id' do 
  redirect "http://scholar.google.com/scholar?hl=en&q=#{params[:case_id]}&as_sdt=2%2C22&as_ylo=&as_vis=0&btnI=I%27m+Feeling+Lucky"
end