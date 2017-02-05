class PagesController < ApplicationController
  def home
  end
  
  def about
  end
end


# the method/action name here in the controller needs to match with a view file.
#  eg. the 'about' action --> app/views/pages/about.html.erb
#  and also a route in config/routes file first (config/routes.rb)
