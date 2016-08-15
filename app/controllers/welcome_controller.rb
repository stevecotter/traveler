class WelcomeController < ApplicationController
  def index
    @homeland = 'Charlotte, NC, USA'
    @countries  = ['Chile', 'Grenada', 'Thailand', 'Japan']
  end

  def about
  end
end
