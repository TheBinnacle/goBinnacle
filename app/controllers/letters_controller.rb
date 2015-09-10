class LettersController < ApplicationController
  def new
    @letter = Letter.new
  end

  def create
    @letter = Letter.new(params[:letter])
    @letter.request = request
    if @letter.deliver
      flash.now[:notice] = 'We recieved your letter to the editior.'
    else
      flash.now[:error] = "We've encountered an error. A team of highly trained sloths have been dispatched."
      render :new
    end
  end
end
