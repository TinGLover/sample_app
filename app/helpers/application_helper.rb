module ApplicationHelper

  def logo
    # Fill in.
  end



  # Retourner un titre basé sur la page.
  def title
    base_title = "Simple App du Tutoriel Ruby on Rails"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
