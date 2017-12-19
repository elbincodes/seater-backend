class Api::V1::GuestEventsController < ApplicationController

  def index
    @guestEvents = GuestEvent.all
    render json: @guestEvents
  end

  def show
    @guestEvent = GuestEvent.find(params[:id])
    render json: @guestEvent
  end

    def create
      @guestEvent = GuestEvent.create(guestEvent_params)
    end

  def update
    @guestEvent = GuestEvent.find(params[:id])

    @guestEvent.update(guestEvent_params)
    if @guestEvent.save
      render json: @guestEvent
    else
      render json: {errors: @guestEvent.errors.full_message}, status: 422
    end
  end


  private
  def guestEvent_params
    params.permit(:guest_id, :event_id, :table_id)
  end
end
