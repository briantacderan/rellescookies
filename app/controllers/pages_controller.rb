class PagesController < ApplicationController

  def home
    @chips = Chip.all
    @user = current_user
  end
    
  def menu
    @og = Chip.find_by_id(id=1)
    @new = Chip.find_by_id(id=2)
  end

  def about
  end

end
