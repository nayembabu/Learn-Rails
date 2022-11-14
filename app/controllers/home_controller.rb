class HomeController < ApplicationController
    def index
        @users = User.all
    end

    def info
        id = params[:id]
        @user = User.find(id)
    end
    
    
end
