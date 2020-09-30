class SessionsController < ApplicationController

    get '/login' do
        erb :"sessions/login"
    end


    post '/login' do
        # find the user - email
        bart = Bartender.find_by(email: params[:email])
        # authenticate the user - make sure the passwords match
        if bart && bart.authenticate(params[:password])
        # deal with both cases - matching and non matching passwords
            # matching - log the user in and redirect to drinks index
            session[:user_id] = bart.id
            redirect "/drinks"
        else
            redirect "/login"
            # non-matching - redirect back to login
        end
    end
end

