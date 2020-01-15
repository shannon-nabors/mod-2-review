class TreesController < ApplicationController
    def index 
        @all_trees = Tree.all
    end

    def show
        @tree = Tree.find(params[:id])
    end
end
