class SessionsController < ApplicationController

  get '/login' do
    erb :"sessions/login.html"
  end

  post '/sessions' do
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect "/posts"
    else
      redirect "/login"
    end
  end

  get '/logout' do
    session.clear
    redirect '/'
  end

end
