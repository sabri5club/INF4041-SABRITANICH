class WelcomeController < ApplicationController
  def home
  	@livres = Livre.all
  end
end
