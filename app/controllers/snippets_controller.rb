class SnippetsController < ApplicationController
  before_action :find_snippet, only: [:show, :edit, :update, :destroy]


  def new
    @snippet = Snippet.new
  end

  def edit
  end

  def create
    # render plain: params[:post].inspect
    @snippet = Snippet.new(snippet_params)
    # @snippet.user = current_user

    if @snippet.save
      redirect_to snippet_path(@snippet), notice: "Snippet created!"
    else
      flash[:alert] = "Snippet not created."
      render 'new'
    end
  end

  def index
    @snippets = Snippet.all
    @category = Category.all
  end

  def show
    @snippet = Snippet.find(params[:id])
  end


  private

  def snippet_params
    params.require(:snippet).permit(:title, :work, :category_id)
  end

  def find_snippet
    @snippet = Snippet.find(params[:id])
  end

end
