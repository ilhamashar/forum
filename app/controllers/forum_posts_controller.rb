class ForumPostsController < ApplicationController
  before_action :authenticate_user!, only: [:create]

  def create
    @threads = ForumThread.friendly.find(params[:forum_thread_id])
    @post = ForumPost.new(resource_params)

    @post.forum_thread = @threads
    @post.user = current_user

    if @post.save
      redirect_to forum_thread_path(@threads)
    else
      render 'forum_threads/show'
    end
  end

  private
  def resource_params
    params.require(:forum_post).permit(:content)
  end
end
