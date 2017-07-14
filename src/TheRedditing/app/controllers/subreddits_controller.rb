class SubredditsController < ApplicationController
  before_action :find_subreddit, only: [:edit, :update, :show, :delete]

  def index
    @subreddits = Subreddit.all
  end

  def new
    @subreddit = Subreddit.new
  end

  def create
    @subreddit = Subreddit.new
    if @subreddit.save(subreddit_params)
      flash[:notice] = "Successfully created subreddit!"
      redirect_to post_path(@subreddit)
    else
      flash[:alert] = "Error creating new subreddit!"
      render :new
    end
  end

  def edit
  end

  def update
    if @subreddit.update_attributes(subreddit_params)
      flash[:notice] = "Successfully updated subreddit!"
      redirect_to post_path(@subreddit)
    else
      flash[:alert] = "Error updating subreddit!"
      render :edit
    end
  end

  def show
    @subreddit = Subreddit.find(params[:id])
    redirect_to root_url and return unless @subreddit.activated?
  end

  def destroy
    if @subreddit.destroy
      flash[:notice] = "Successfully deleted post!"
      redirect_to posts_path
    else
      flash[:alert] = "Error updating post!"
    end
  end

  private
    def subreddit_params
      params.require(:subreddit).permit(:subreddit, :category, :active)
    end

    def find_subreddit
      @subreddit = Subreddit.find(params[:id])
    end
end
