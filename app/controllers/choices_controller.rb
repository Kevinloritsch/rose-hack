class ChoicesController < ApplicationController
    
  def update
    @choice = Choice.find(1)
    @choice.update(choice_params)
    render '/clubs/index'
  end


  private
    def choice_params
      params.require(:choice).permit(:name)
    end
end
