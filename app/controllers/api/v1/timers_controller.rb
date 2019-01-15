class Api::V1::TimersController < ApplicationController

    def index
        render json: Timer.all
    end

    def show
        render json: Timer.find(params[:id])
    end

    def create
        @timer = Timer.new(timer_params)
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private

    def timer_params
        params.require(:timer).permit(:title,:seconds,:user_id,:project_id)
    end



end
