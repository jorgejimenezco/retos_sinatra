require 'sinatra'

# get '/' do
get '/makers/:nombre' do

    if params[:nombre] && params[:nombre] != ""
    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end
end

#     "<h1>Hola #{params[:nombre]}!<h1>"

#   end
# end
