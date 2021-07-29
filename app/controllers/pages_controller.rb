class PagesController < ApplicationController

  def home
    @chips = Chip.all
    @user = current_user
  end
    
  def menu
    @og = Chip.where(menu_id: 1)
    @new = Chip.where(menu_id: 2)
  end

  def about
  end

end
