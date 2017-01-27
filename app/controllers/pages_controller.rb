class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :among_us, :proerty]
  def index
  	@u3_img = Property.where("aproved = true").last(3)
  end

  def among_us
  	
  end

  def contact_mailer

  end
  def proerty

  end

end
