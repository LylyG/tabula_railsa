class HomeController < ApplicationController
  before_action :form

  def form
    @home = Home.new
  end

  private def home_params
        params.require(:home).permit(:name, :puppies, :rainbows, :chocolate, :cash)
      end

end
