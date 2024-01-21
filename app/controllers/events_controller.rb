class EventsController < ApplicationController
    def edit
        @event = Event.find(params[:id])
    end

    def update
        @event = Event.find(params[:id])
        @event.update(event_params)
        redirect_to root_path
    end


    private
    def event_params
        params.require(:event).permit(:name, :club, :description, :data)
    end
end
