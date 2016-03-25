class EmptyController < ApplicationController
  def show
    redirect_to Empty.name
  end
end
