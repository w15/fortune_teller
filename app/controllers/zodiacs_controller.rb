class ZodiacsController < ApplicationController
  def creature
    @zodiac = Zodiac.find_by({ :creature => params[:the_creature] })

    render 'sign'
  end


  def sign
    @zodiac = Zodiac.find_by({ :sign => params[:the_sign] })

    render 'sign'
  end
end
