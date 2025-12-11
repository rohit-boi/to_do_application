class TodosController < ApplicationController
    def index
        @todos = Todo.all  ## in rails, any variable starting with @(instance variable) is automatically passed to the View(the HTML file) and we don't need to return it or send it
    end

    def show
        @todo = Todo.find(params[:id])
    end

end