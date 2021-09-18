class TasksController < ApplicationController
    def index
        @tasks = Task.all
    end

    def new
    end

    def create
    end

    def end
    end

    def update
    end

    def destroy
    end

    private

      def task_params
      end
end
