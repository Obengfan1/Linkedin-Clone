class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)

    respond_to do |format|
      if @post.save
        format.html { redirect_to post_path, notice: "post created"}
      else
        format.html {render action: 'new'}
      end
    end
  end

  private

    def post_params
      params.require(:post).permit(:content, :user_id,)
    end
end
