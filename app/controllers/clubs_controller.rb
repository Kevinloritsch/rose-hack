class ClubsController < ApplicationController
  def index
    @choice = Choice.find(1)
    @choice.name = 'N/A'
  end

  def show
    @club = Club.find(params[:id])
  end

  def edit
    @club = Club.find(params[:id])
  end

  def update
    @club = Club.find(params[:id])
    @club.update(club_params)
    redirect_to @club
  end


  private
    def club_params
      params.require(:club).permit(:name, :shortDescription, :longDescription, :address, :email, :phoneNumber, :filter)
    end


end
