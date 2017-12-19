class Api::V1::EventsController < ApplicationController

  def index
    @events = Event.all
    render json: @events
  end

  def show
    @event = Event.find(params[:id])
    render json: @event
  end

    def create
      @event = Event.create(event_params)
    end

  def update
    @event = Event.find(params[:id])

    @event.update(event_params)
    if @event.save
      render json: @event
    else
      render json: {errors: @event.errors.full_message}, status: 422
    end
  end


  private
  def event_params
    params.permit(:event_name, :admin_id, :table_amount, :seats_per_table)
  end


end
