class Api::V1::TablesController < ApplicationController


  def index
    @tables = Table.all
    render json: @tables
  end

  def show
    @table = Table.find(params[:id])
    render json: @table
  end

    def create
      @table = Table.create(table_params)
    end

  def update
    @table = Table.find(params[:id])

    @table.update(table_params)
    if @table.save
      render json: @table
    else
      render json: {errors: @table.errors.full_message}, status: 422
    end
  end


  private
  def table_params
    params.permit(:table_number, :event_id, :seatsLeft)
  end

end
