class ThemesController < ApplicationController
  def change
    theme = params[:theme]
    # Store the selected theme in the session
    session[:theme] = theme
    redirect_to root_path
  end
end
