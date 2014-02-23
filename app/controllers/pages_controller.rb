class PagesController < ApplicationController

  def home
    @titre = "Sample App"
  end

  def contact
    @titre = "Contact"
  end

  def about
    @titre = "About"
  end
  
  def help
    @titre = "Aide"
  end
end
