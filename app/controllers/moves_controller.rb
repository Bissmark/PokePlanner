class MovesController < ApplicationController
    def index
        @moves = Move.all
    end

    # NEW
    def new
        @move = Move.new
    end

    def show
        @move = Move.find params[:id]
    end    
end