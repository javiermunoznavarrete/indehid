class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :among_us]
  def index
  	@u3_img = Property.last(3)
  end

  def among_us
  	
  end

  def contact_mailer
  	 render mailer_contact_url 
  end

end
