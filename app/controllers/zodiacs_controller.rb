class ZodiacsController < ApplicationController
  def new_form
  end
  def create_row

    z = Zodiac.new
    z.sign = params[:symbol]
    z.creature = params[:animal]
    z.fortune = params[:horoscope]
    z.save

    @sign = params[:symbol]
    @creature = params[:animal]
    @fortune = params[:horoscope]
  end
end
