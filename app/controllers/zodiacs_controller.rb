class ZodiacsController < ApplicationController
  def new_form
  end
  def create_row
    @sign = params[:symbol]
    @creature = params[:animal]
    @fortune = params[:horoscope]
  end
end
