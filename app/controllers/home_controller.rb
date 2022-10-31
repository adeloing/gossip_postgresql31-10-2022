class HomeController < ApplicationController
    def welcome
        puts "$" * 60
        puts "welcome"
        puts  params[:user]
        puts "$" * 60
    end
end
