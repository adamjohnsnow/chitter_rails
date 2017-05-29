class PeepsController < ApplicationController
  def index
    @peeps = Peep.all
  end

  def new
  end

  def create
    @peep = Peep.new(peep_params)
    @peep.save
    redirect_to @peep
  end

  def show
    @peep = Peep.find(params[:id])
  end

private
  def peep_params
    params.require(:peep).permit(:text)
  end

end
