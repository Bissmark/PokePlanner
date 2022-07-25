class PokemonsController < ApplicationController
    def index
        @pokemons = Pokemon.all
        # redirect_to pokemons_path
    end

    # NEW
    def new
        @pokemon = Pokemon.new
    end

    # # Create
    # def create
    #     @pokemon = Pokemon.new
    #     pokemon.name = params[:name]
    #     pokemon.elements = params[:elements]
    #     pokemon.image = params[:image]
    #     pokemon.save
    #     redirect_to pokemons_path(pokemon.id) # GET request to SHOW 
    # end

    # SHOW
    def show
        @pokemon = Pokemon.find params[:id]
    end

    # # EDIT
    # def edit
    #     @pokemon = Pokemon.find params[:id]
    # end

    # # UPDATE
    # def update
    #     pokemon = Pokemon.find params[:id]
    #     pokemon.name = params[:name]
    #     pokemon.elements = params[:element]
    #     pokemon.image = params[:image]
    #     pokemon.save
    #     redirect_to pokemons_path(pokemon_id)
    # end

    # # DESTROY
    # def destroy
    #     pokemon = Pokemon.find params[:id]
    #     pokemon.destroy
    #     redirect_to pokemons_path
    # end
    # def index
    #     @pokemons = Pokemon.all
    #   end
    
    #   def new
    #     @pokemon = Pokemon.new
    #   end
    
    #   def create
    #     @pokemon = Pokemon.new pokemon_params
    #     if @pokemon.save
    #       session[:pokemon_id] = @pokemon.id
    #       redirect_to root_path
    #     else
    #         redirect_to new_pokemon_path
    #       #render :new
    #     end
    #   end
    
    #   private 
    #   def pokemon_params
    #     params.require(:pokemon).permit(:name, :image, :element)
    #   end
end