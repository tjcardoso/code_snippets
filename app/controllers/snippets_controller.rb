class SnippetsController < ApplicationController
  def index
    @snippets = snippet.order("kind DESC")
  end

  def show
    @snippet = snippet.find(params[:id])
  end
end
