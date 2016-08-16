class WelcomeController < ApplicationController
  def index
    @homeland = 'Charlotte, NC, USA'
    @countries  = ['Chile', 'Grenada', 'Thailand', 'Japan']
    @travel_pics = ['Chile.jpg', 'grenada.jpg', 'thailand.jpg', 'japan.jpg']
    @united_states = ['favorite_state', 'capital_city', 'favorite_city',   'flag_colors']
  end

  def about
    @color = params[:color]
  end
end

u =  usa.new{|hsh,:usa| hsh[:usa] = {} }
                    f['k1'].store 'a',1
                    g['k1'].store 'b',1
                    nc
