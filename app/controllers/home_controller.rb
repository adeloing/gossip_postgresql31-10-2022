class HomeController < ApplicationController
    def welcome
        puts "$" * 60
        puts "welcome"
        puts  params[:user]
        puts "$" * 60
    end
    def home
        @gossips = Gossip.all
        puts "$" * 60
        puts "index"
        puts "$" * 60
    end
    def gossip_by_id
        @gossip = Gossip.find(params[:id])
        puts "$" * 60
        puts "gossip_by_id"
        puts "$" * 60
    end
    def user_by_id
        @user = User.find(params[:id])
        puts "$" * 60
        puts "user_by_id"
        puts "$" * 60
    end
end
