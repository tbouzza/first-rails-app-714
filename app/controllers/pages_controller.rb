class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @group = ['Beyoncé', 'Kelly', 'Michelle']

    # 1. check if params[:member] exists ?
    if params[:member].present?
      # 2. look for the member within the array
      @group = @group.select { |member| member == params[:member] }

    end
  end
end
