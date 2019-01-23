class Api::V1::TimersController < ApplicationController

    def index
        render json: Timer.all
    end

    def show
        render json: Timer.find(params[:id])
    end

    def create
        timer = params["timer"]
        @timer = Timer.create(title: timer["title"], seconds: timer["seconds"], project_id: timer["project_id"], user_id: timer["user_id"])
        render json: @timer
    end

    def edit
    end

    def update
    end

    def destroy
        @timer = Timer.find(params[:id])
        @timer.destroy

    end

    private

    def timer_params
        params.require(:timer).permit(:id, :title,:seconds,:user_id,:project_id,project:[:title])
    end



end
