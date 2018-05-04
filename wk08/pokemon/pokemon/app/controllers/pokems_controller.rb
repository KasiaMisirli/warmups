class PokemsController < ApplicationController

    def new
    end
    def create
        pokem = Pokem.new
        pokem.name = params[:address]
        pokem.description = params[:description]
        pokem.user_id = User.first.id
        pokem.save
        redirect_to "/pokem/#{pokem.id}"
    end
    def index
        @pokems = Pokem.all
    end
    def show
        @pokem = Pokem.find(params[:id])
    end

end