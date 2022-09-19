class RecipesController < ApplicationController
    def index
        @rec = Recipe.all 
    end

    def show
        @rec = Recipe.find(params[:id])
    end
end 