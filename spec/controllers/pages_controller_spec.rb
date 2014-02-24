require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
<<<<<<< HEAD
     @base_title = "Simple App du Tutoriel Ruby on Rails"
    
=======
   
   @base_title = "Simple App du Tutoriel Ruby on Rails"
   
>>>>>>> filling-in-layout
  end

  describe "GET 'home'" do
    it "devrait reussir" do
      get 'home'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'home'
      response.should have_selector("title",
<<<<<<< HEAD
                                    :content => @base_title + " | Accueil")
=======
                        :content =>
                         @base_title + " | Accueil")
>>>>>>> filling-in-layout
    end
  end

  describe "GET 'contact'" do
    it "devrait reussir" do
      get 'contact'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'contact'
      response.should have_selector("title",
<<<<<<< HEAD
                                    :content => @base_title + " | Contact")
=======
                        :content =>
                          @base_title + " | Contact")
>>>>>>> filling-in-layout
    end
  end

  describe "GET 'about'" do
    it "devrait reussir" do
      get 'about'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'about'
      response.should have_selector("title",
<<<<<<< HEAD
                                    :content => @base_title + " | About")
    end
  end
  
  describe "GET 'help'" do
    it "devrait reussir" do
      get 'help'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'help'
      response.should have_selector("title",
                                    :content => @base_title + " | Aide")
=======
                        :content =>
                           @base_title + " | About")
>>>>>>> filling-in-layout
    end
  end
end

