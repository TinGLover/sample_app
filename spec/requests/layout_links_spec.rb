require 'spec_helper'

describe "LayoutLinks" do
  
   it "devrait trouver une page Accueil a '/'" do
    get '/'
    response.should have_selector('title', :content => "Accueil")
  end

  it "devrait trouver une page Contact at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "devrait trouver une page Aide a '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Aide")
  end
  
  it "devrait avoir une page d'inscription a '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Inscription")
  end
  
end
