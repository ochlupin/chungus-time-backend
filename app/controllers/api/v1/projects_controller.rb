class Api::V1::ProjectsController < ApplicationController
    def index
        render json: Project.all
    end

    def show
        render json: Project.find(params[:id])
    end

    # TODO - ADD FIND BY METHOD
    def create
        @project = Project.create(title: project_params[:title])
        render json: @project

    end

    def edit
    end

    def update
    end

    def destroy
        @project = Project.find(params[:id])
        @project.destroy
    end

    private

    def project_params
        params.require(:project).permit(:id,:title)
    end
end
