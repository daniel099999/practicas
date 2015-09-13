class WelcomeController < ApplicationController

  layout 'ejemplo'
  #esta acción hace el render de la vista con nombre index.html.erb
  

  #esta acción hace el render de la vista con nombre index.html.erb

  def index
      @tutor = "Daniel Barquero"
      @limite= 5
      @mensaje= "tutoriales"
  end
end
