class PagesController < ApplicationController
  def home
    @project = Project.last
  end

  def about
  end

  def contact
  end
end
