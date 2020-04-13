class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end

    def new
        @name = "I am the New action!"
    end

    def edit
        @name = "I am the Edit action!"
    end

    def show
        @name = "I am the Show action!"
    end

    def create
        @name = "I am the Create action!"
    end
end
