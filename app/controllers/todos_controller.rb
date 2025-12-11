class TodosController < ApplicationController
    def index
        @todos = Todo.all  ## in rails, any variable starting with @(instance variable) is automatically passed to the View(the HTML file) and we don't need to return it or send it
    end

    def show
        @todo = Todo.find(params[:id])
    end

    ## The Form Page
    def new
        @todo = Todo.new # create a blank object so the form has something to hold
    end

    # The Action ( when user clicks Submit )
    def create
        @todo = Todo.new(todo_params) # "todo_params" is a security check

        if @todo.save
            redirect_to root_path # go back to the list if successful
        else
            render :new # show the form again if there was an error
        end
    end

    def edit
        @todo = Todo.find(params[:id])
    end

    def update
        @todo = Todo.find(params[:id])

        if @todo.update(todo_params)
            redirect_to root_path
        else
            render :edit #if fails,shows the edit form again
        end
    end
    


    private
    def todo_params
        #We only allow the user to fill in 'title' and 'completed'.
        # This prevents hackers from adding extra fileds like 'admin: true'.
        params.require(:todo).permit(:title,:completed,:start_time,:end_time)
    end

end