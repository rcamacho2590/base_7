class NumbersController < ApplicationController
  respond_to :json

  def base_seven
    @number = Number.number_base7(params[:id])
    render :status => 200,
     :json => { :success => true, :letters => @number }
  end

end
