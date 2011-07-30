require 'sinatra'

def case_redirect(term)
  redirect "http://scholar.google.com/scholar?hl=en&q=#{term}&as_sdt=2%2C22&as_ylo=&as_vis=0&btnI=I%27m+Feeling+Lucky"
end

get '/:case_id' do 
  case_redirect params[:case_id]
end

get '/' do
  case_redirect params[:s]
end